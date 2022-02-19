<template>
  <div class="container" @click="menuClose()">
    <h1 class="topLogo">
        <!-- <img src="../image/s_logo.png" alt="SK로고"> -->
        SKC PAD<br><font size="3">(Paperless And Digitalization)</font>
    </h1>
    <nav class="g_navi">
        <div class="nav_btn" @click="menu($event)">메뉴</div>
        <ul v-bind:class="visible"> <!--nav_btn 을 클릭시 ul에 class명 on 을 추가/제거-->
            <li @click="moveTo('Main', $event)">메인</li>
            <li>작업 이력 조회</li>
            <li @click="logout($event)">로그아웃</li>
        </ul>
    </nav>
    <div class="contBox">
        <h2 class="tit">서식 이력 조회</h2>
        <div class="btnBox top">
            <button type="button" class="btn" @click="search($event)">조회</button>
        </div>
        <div class="searchForm">                   
            <label class="topLine">
                <span class="txt">등록자</span>
                <input type="text" id="userName" name="userName" v-model="userName">
            </label>
            <label>
                <input type="checkbox" id="chkMe" name="chkMe" v-model="checked" @click="clearUserName()">
                <span>본인</span>
            </label>
            <div class="right innerbox">
              <span class="txt">상태</span>
              <select id='selSaveStatus' name='selSaveStatus'>
                <option value="" selected>전체</option>
                <template v-for="(item, index) in saveStatusList">
                  <option v-bind:value="item.codeId" v-bind:key="index">{{item.codeName}}</option>
                </template>
              </select>
              <!-- 200225 구조 변경 select 태그 대신 사용 -->
                <!-- stat_select 클릭시 selectBox_menu 에 class on 추가/제거-->
                <div class="stat_select">
                    <p>전체 </p>         
                    <ul class="selectBox_menu on">
                        <li>상태 1</li>
                        <li>상태 2</li>
                        <li>상태 3</li>
                    </ul>
                </div>
                <!-- //200225 구조 변경 -->
            </div>
            <div class="searchDate">
                <span class="txt">등록기간</span>
                <div class="date ml">
                  <datepicker :language="ko" :format="customFormatter" v-model="startRegDate"></datepicker>
                </div>
                <span>~</span>
                <div class="date mr">
                  <datepicker :language="ko" :format="customFormatter" v-model="endRegDate"></datepicker>
                </div>
                <!-- <div class="date ml" id="startRegDate" name="startRegDate">
                    {{startRegDate}}
                </div>
                <span>~</span>
                <div class="date mr" id="endRegDate" name="endRegDate">
                    {{endRegDate}}
                </div> -->
            </div>
        </div>
        <div class="searchCon">
            <div class="listitem conHead">
                <div>호기</div>
                <div>서식명</div>
                <div>상태</div>
                <div>PDF</div>
                <div>등록자 (ID)</div>
                <div>등록일</div>
            </div>
            <div class="conBody">
                <template v-for="(item, index) in workingHistoryList">
                    <div class="listitem" :key="index">
                      <div v-if="item.unitNo == '0000'">
                        공통
                      </div>
                      <div v-else>{{ item.unitNo }}</div>
                      <div @click="goNext(item.saveStatus, item.formatId, item.formatSeq, item.formatTitle, item.tempData, item.svrFileName, item.orgFormatSeq, item.unitNo, $event)">{{ item.formatTitle }}</div>
                      <div>{{ item.saveStatusName }}</div>
                      <div @click="downloadPdf(item.formatTitle, item.formatId, item.formatSeq)">다운로드</div>
                      <div>{{ item.userName }} ({{ item.regUserId }})</div>
                      <div>{{ item.regDate }}</div>
                    </div>
                </template>
                <infinite-loading @infinite="infiniteHandler" :identifier="infiniteId"></infinite-loading>
            </div>
        </div>
    </div>
  </div>
</template>

<script>
import mime from 'mime/lite'
import host from '../config/host'
import Datepicker from 'vuejs-datepicker';
import {ko} from 'vuejs-datepicker/dist/locale'
import moment from 'moment'
import InfiniteLoading from 'vue-infinite-loading'

export default {
  name: "List",
  components: { 
    Datepicker, // 달력
    InfiniteLoading // 리스트 더보기
  },
  data() {
    return {
      visible: "",
      items: [],
      userId : "",
      userName: "",
      checked: false,
      saveStatus: "",
      startRegDate: moment().add(-7, "d").format("YYYY-MM-DD"),  // 달력 초기값 일주일 전
      endRegDate: moment().format("YYYY-MM-DD"),  // 달력 초기값 오늘
      saveStatusList: [],
      workingHistoryList: [],
      ko: ko,   // 달력 언어
      limit: 0,  // 리스트 더보기
      infiniteId: +new Date(),
      form: {
        p1: "",
        p2: "",
        p3: "",
        p4: "",
        p5: ""
      }
    };
  },
  methods: {
    eform(formatId, formatSeq, eformName, eformTitle, flag, tempData, orgFormatSeq, unitNo, saveStatus) {
      let param = {
        eformName : eformName, // eform 파일명 서버에 존재하는 실제 파일명
        eformTitle : eformTitle, // 서식명
        flag : 'N', // 파라미터 추가
        userId : this.userId,
        userName : this.userName,
        formatId : formatId,
        formatSeq : formatSeq,
        orgFormatSeq : orgFormatSeq,
        unitNo : unitNo,
        skyproWorkplaceCode : localStorage.getItem("upperWorkplaceCode"),
        formatDataParcKey : '',
        saveStatus : saveStatus
      }

      cordova.plugins.ozPlugin.ozviewer(
        param,
        function(res) {},
        function(err) {
          alert(err)
        }
      );
    },
    downloadPdf(filename, formatId, formatSeq) {
      //var today = moment().format("YYYYMMDD_hmm");
      //filename += "_" + today;
      var uri = encodeURI(`${host.API_SERVER}mobile/getPdfFileInfoForMobile.do?formatId=` + formatId + "&formatSeq=" + formatSeq);
      var fileUrl = "/storage/emulated/0/Download/" + filename + ".pdf";

      //alert(fileUrl);

      var fileTransfer = new FileTransfer();

      fileTransfer.download(
        uri,
        fileUrl,
        function(entry) {
          cordova.plugins.notification.local.schedule({
            title: 'Download Complete',
            text: filename + '.pdf',
            foreground: true,
            smallIcon: 'res://s_logo.png'
          });
          cordova.plugins.notification.local.on("click", function(){
            var mimeType;
            if (!mimeType) {
              mimeType = mime.getType(fileUrl)
            }
            window.cordova.plugins.fileOpener2.open(fileUrl, mimeType, {
              error: {},
              success: {}
            })
          }, "");
        },
        function(error) {
          //alert(JSON.stringify(error))
          console.log("download error source " + error.source);
          console.log("download error target " + error.target);
          console.log("upload error code " + error.code);
        },
        false,
        {
            headers: {
                // add custom headers if needed
            }
        }
      );
    },
    async search(event){
      if (event) event.stopPropagation();
      this.menuClose();

      this.workingHistoryList = [];
      this.limit = 0;
      this.infiniteId += 1;
    },
    async infiniteHandler($state, event) {
      if (event) event.stopPropagation();
      this.menuClose();

      this.startRegDate = moment(this.startRegDate).format("YYYY-MM-DD");
      this.endRegDate = moment(this.endRegDate).format("YYYY-MM-DD");

      var sd = moment(this.startRegDate).format("YYYYMMDD");
      var ed = moment(this.endRegDate).format("YYYYMMDD");

      if(sd > ed) {
        alert("시작일을 종료일 이전 날짜로 선택하세요.");
        $state.complete(); //데이터가 없으면 로딩 끝
      }
      else {
        // 상태 목록 조회...
        const saveStatusResult = await this.$api.get("mobile/getStatusList.do");
        //console.log(JSON.stringify(workplaceResult))
        this.saveStatusList = [];

        //console.log("saveStatusResult.data.length : " + saveStatusResult.data.saveStatusList.length);

        for (var i = 0; i < saveStatusResult.data.saveStatusList.length; i++) {
          this.saveStatusList.push(saveStatusResult.data.saveStatusList[i]);
        }

        const selSaveStatus = document.getElementById("selSaveStatus").value;

        var tmpStart = "";
        var tmpEnd = "";
        var p1 = ""; // userName
        var p2 = ""; // chkMe
        var p3 = ""; // saveStatus
        var p4 = ""; // startRegDate
        var p5 = ""; // endRegDate

        //this.form.p1 = this.userId;
        this.form.p1 = this.userName;
        this.form.p2 = this.checked;
        this.form.p3 = selSaveStatus;
        this.form.p4 = sd;
        this.form.p5 = ed;

        if(localStorage.getItem("reBind") == "Y") {     // 저장 후 재조회 요청시
          this.form.p1 = localStorage.getItem("param1"); // input박스에 값 넣기
          this.form.p2 = localStorage.getItem("param2");
          this.form.p3 = localStorage.getItem("param3");
          this.form.p4 = localStorage.getItem("param4");
          this.form.p5 = localStorage.getItem("param5");
          tmpStart = 0;
          tmpEnd = localStorage.getItem("startSeq");   // 기존 조회하였던 파라미터 값 셋팅
          p1 = localStorage.getItem("param1");
          p2 = localStorage.getItem("param2");
          p3 = localStorage.getItem("param3");
          p4 = localStorage.getItem("param4");
          p5 = localStorage.getItem("param5");
          this.limit = Number(localStorage.getItem("startSeq")) - 10;

          localStorage.setItem("reBind", "");
        }
        else {            // 일반 조회시
          tmpStart = this.limit;
          tmpEnd = 10;
          p1 = this.form.p1;
          p2 = this.form.p2;
          p3 = this.form.p3;
          p4 = this.form.p4;
          p5 = this.form.p5;
        }

        /*
        var param = {
          startSeq: tmpStart,
          endSeq: tmpEnd,
          param1 : p1,
          param2 : p2,
          param3 : p3
        };
        */
        var param = {
          startSeq: tmpStart,
          endSeq: tmpEnd,
          userId : this.userId,
          userName : p1,
          chkMe : p2,
          saveStatus : p3,
          startRegDate : p4,
          endRegDate : p5
        };

        // 작업 이력 조회...
        const workingHistoryResult = await this.$api.post("mobile/getWorkingHistoryList.do", param);
        const listCnt = workingHistoryResult.data.recentWriteFormatListCnt;
        //console.log(JSON.stringify(workplaceResult))
        //this.workingHistoryList = [];
        var max = parseInt(listCnt, 10);
        //var max = 30;

        if(listCnt > 0) {
          for (var i = 0; i < workingHistoryResult.data.recentWriteFormatList.length; i++) {
            this.workingHistoryList.push(workingHistoryResult.data.recentWriteFormatList[i]);
          }
        }
        
        this.limit += 10;

        if (this.workingHistoryList.length < max) {
          $state.loaded(); //데이터 로딩
        }else{
          $state.complete(); //데이터가 없으면 로딩 끝
        }

        localStorage.setItem("startSeq", this.limit);
        localStorage.setItem("param1", this.form.p1);
        localStorage.setItem("param2", this.form.p2);
        localStorage.setItem("param3", this.form.p3);
        localStorage.setItem("param4", this.form.p4);
        localStorage.setItem("param5", this.form.p5);
      }
    },
    /*
    async infiniteHandler2($state, event) {
      if (event) event.stopPropagation();
      this.menuClose();

      this.startRegDate = moment(this.startRegDate).format("YYYY-MM-DD");
      this.endRegDate = moment(this.endRegDate).format("YYYY-MM-DD");

      var sd = moment(this.startRegDate).format("YYYYMMDD");
      var ed = moment(this.endRegDate).format("YYYYMMDD");

      if(sd > ed) {
        alert("시작일을 종료일 이전 날짜로 선택하세요.");
        $state.complete(); //데이터가 없으면 로딩 끝
      }
      else {
        // 상태 목록 조회...
        const saveStatusResult = await this.$api.get("mobile/getStatusList.do");
        //console.log(JSON.stringify(workplaceResult))
        this.saveStatusList = [];

        //console.log("saveStatusResult.data.length : " + saveStatusResult.data.saveStatusList.length);

        for (var i = 0; i < saveStatusResult.data.saveStatusList.length; i++) {
          this.saveStatusList.push(saveStatusResult.data.saveStatusList[i]);
        }

        const selSaveStatus = document.getElementById("selSaveStatus").value;
        var param = {
          userId : this.userId,
          userName : this.userName,
          chkMe : this.checked,
          saveStatus : selSaveStatus,
          startRegDate : this.startRegDate,
          endRegDate : this.endRegDate
        };

        // 작업 이력 조회...
        const workingHistoryResult = await this.$api.post("mobile/getWorkingHistoryList.do", param);
        const listCnt = workingHistoryResult.data.recentWriteFormatListCnt;
        //console.log(JSON.stringify(workplaceResult))
        //this.workingHistoryList = [];

        var max = parseInt(listCnt, 10);
        //var max = 30;
        if(listCnt > 0) {
          for (var i = 0; i < workingHistoryResult.data.recentWriteFormatList.length; i++) {
            this.workingHistoryList.push(workingHistoryResult.data.recentWriteFormatList[i]);
          }
        }
        
        this.limit += 10;

        if (this.workingHistoryList.length < max) {
          $state.loaded(); //데이터 로딩
        }else{
          $state.complete(); //데이터가 없으면 로딩 끝
        }
      }
    },
    */
    // async search() {
    //   this.startRegDate = this.$moment(new Date()).add(-7, 'days').format("YYYY-MM-DD");
    //   this.endRegDate = this.$moment(new Date()).format("YYYY-MM-DD");

    //   // 상태 목록 조회...
    //   const saveStatusResult = await this.$api.get("mobile/getStatusList.do");
    //   //console.log(JSON.stringify(workplaceResult))
    //   this.saveStatusList = [];

    //   console.log("saveStatusResult.data.length : " + saveStatusResult.data.saveStatusList.length);

    //   for (var i = 0; i < saveStatusResult.data.saveStatusList.length; i++) {
    //     this.saveStatusList.push(saveStatusResult.data.saveStatusList[i]);
    //   }

    //   const selSaveStatus = document.getElementById("selSaveStatus").value;

    //   var param = {
    //     userId : this.form.register,
    //     userName : this.userName,
    //     chkMe : this.checked,
    //     saveStatus : selSaveStatus,
    //     startRegDate : this.startRegDate,
    //     endRegDate : this.endRegDate
    //   };

    //   // 상태 목록 조회...
    //   const workingHistoryResult = await this.$api.post("mobile/getWorkingHistoryList.do", param);
    //   //console.log(JSON.stringify(workplaceResult))
    //   this.workingHistoryList = [];

    //   for (var i = 0; i < workingHistoryResult.data.recentWriteFormatList.length; i++) {
    //     this.workingHistoryList.push(workingHistoryResult.data.recentWriteFormatList[i]);
    //   }
    // },
    menu(event){
      if (event) event.stopPropagation();
      this.menuClose();
      if(this.visible == ""){
        this.visible = "on";
      }else{
        this.visible = "";
      }
    },
    moveTo(menu, event){
      if (event) event.stopPropagation();
      this.menuClose();

      localStorage.setItem("listParam", "");  // 추가 2020-02-07

      this.visible = "";
      this.$router.push({ path: `/`+menu });
    },
    logout(event){
      if (event) event.stopPropagation();
      // this.menuClose();

      this.visible = "";
      localStorage.setItem("logout", "Y");
      this.$router.push({ path: `/` });
    },
    clearUserName() {
      this.userName = "";
    },
    goNext(saveStatus, formatId, formatSeq, formatTitle, tempData, svrFileName, orgFormatSeq, unitNo, event) {
      if (event) event.stopPropagation();
      this.menuClose();
      
      /*
      alert("list");
      alert("saveStatus : " + saveStatus);
      alert("formatId : " + formatId);
      alert("formatSeq : " + formatSeq);
      alert("formatTitle : " + formatTitle);
      alert("tempData : " + tempData);
      alert("svrFileName : " + svrFileName);
      alert("orgFormatSeq : " + orgFormatSeq);
      alert("unitNo : " + unitNo);
      */

      this.eform(formatId, formatSeq, svrFileName, formatTitle, 'U', tempData, orgFormatSeq, unitNo, saveStatus);

      /*
      // 서버의 코드관리에 존재하는 codeId 값
      if(saveStatus == "004001") {
        // 임시저장...
        this.eform(formatId, formatSeq, svrFileName, formatTitle, 'U', tempData, orgFormatSeq, unitNo);
      }
      else {
        // 등록완료...
        this.downloadPdf(formatTitle, formatId, formatSeq);
      }
      */
    },
    customFormatter(date) {
      return moment(date).format('YYYY-MM-DD');
    },
    menuClose(){
      this.visible = "";
    }
  },
  mounted() {
    localStorage.setItem("page", "list");
  },
  created() {
    //this.search();
    this.userId = localStorage.getItem("userId");
    var _self = this;

    window.addEventListener("orientationchange", function(event){
      switch(window.orientation) 
      {  
        case -90: case 90:
          break; 
        case 0: case 180:
          if(_self.items.length < 15){
            _self.infiniteHandler();
          }
          break;
        default:
      }
    });
  }
};
</script>
