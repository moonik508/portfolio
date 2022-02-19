<template>
  <div class="container" @click="menuClose()">
    <h1 class="topLogo">
        <!-- <img src="../image/s_logo.png" alt="SK로고"> -->
        SKC PAD<br><font size="3">(Paperless And Digitalization)</font>
    </h1>
    <nav class="g_navi">
        <div class="nav_btn" @click="menu($event)">메뉴</div>
        <ul v-bind:class="visible"> <!--nav_btn 을 클릭시 ul에 class명 on 을 추가/제거-->
          <li>메인</li>
          <li @click="moveTo('List', $event)">작업 이력 조회</li>
          <li @click="logout($event)">로그아웃</li>
        </ul>
    </nav>
     <select name="selWorkplaceCode" class="main_selectBox" v-model="selWorkplaceCode" @change="changeWorkplaceCode($event)"> <!-- id="selWorkplaceCode" -->
        <option value="" selected>사업장선택</option>
        <template v-for="(item, index) in workplaceList">
          <option v-bind:value="item.codeId" v-bind:key="index">{{item.codeName}}</option>
        </template>
    </select>
    <!-- 200225 구조변경 Select 태그 대신 사용 -->
    <!-- main_selectBox를 클릭시  selectBox_menu에 클래스명 on을 추가 제거-->
    <!-- <div class="main_selectBox"> 
        <p>사업장 선택</p>            
        <ul class="selectBox_menu on">
            <li>진천 TPI</li>
            <li>진천 TPI</li>
            <li>진천 TPI</li>
        </ul>
    </div> -->
    <!-- 200225 -->
    <div class="contBox main">
        <div class="box">
          <div class="leftBox">
            <ul class="list">
              <li v-bind:class="tab == -1 ? 'on' : ''" @click="moveTab('-1', '', $event)">최근 작성 문서</li>
              <template v-for="(processObj, index) in processList">
                <li v-bind:class="tab == index ? 'on' : ''" @click="moveTab(index, processObj.codeId, $event)" v-bind:key="index">{{ processObj.codeName }}</li>
              </template>
            </ul>
          </div>
          <div class="rightBox">
            <!-- 최근 작성 문서일 경우-->
            <div class="box" v-show="listVisble1">
              <h3>최근 작성 양식</h3>
              <p class="listTit">
                <span class="fontCrack">호기</span>
                <span class="fontCrack">서식명</span>
              </p>
              <div class="listBox">
                <ul class="list">
                  <template v-for="(recentFormatObj, index) in recentFormatList">
                    <li v-bind:key="index" @click="eform(recentFormatObj.formatId, '', recentFormatObj.svrFileName, recentFormatObj.formatTitle, 'N', '', recentFormatObj.orgFormatSeq, recentFormatObj.formatDataParcKey, '', recentFormatObj.unitNo, $event)">
                      <span class="itemTit" v-if="recentFormatObj.unitNo == '0000'">공통</span>
                      <span class="itemTit" v-else>{{recentFormatObj.unitNo}}</span>
                      <span class="itemName">{{recentFormatObj.formatTitle}}</span>
                    </li>
                  </template>
                </ul>
              </div>
            </div>
            <div class="box" v-show="listVisble1">
              <h3>최근 작성 문서</h3>
              <p class="listTit">
                <span class="fontCrack">호기</span>
                <span class="fontCrack">서식명</span>
              </p>
              <div class="listBox">
                <ul class="list">
                  <template v-for="(recentDocumentObj, index) in recentDocumentList">
                    <li v-bind:key="index" @click="goNext(recentDocumentObj.formatId, recentDocumentObj.formatSeq, recentDocumentObj.svrFileName, recentDocumentObj.formatTitle, recentDocumentObj.saveStatus, recentDocumentObj.tempData, recentDocumentObj.orgFormatSeq, recentDocumentObj.formatDataParcKey, recentDocumentObj.unitNo, $event)">
                      <span class="itemTit" v-if="recentDocumentObj.unitNo == '0000'">공통</span>
                      <span class="itemTit" v-else>{{recentDocumentObj.unitNo}}</span>
                      <span class="itemName">{{recentDocumentObj.formatTitle}}</span>
                    </li>
                  </template>
                </ul>
              </div>
            </div>
            <!--// 최근 작성 문서일 경우-->
            <!-- 각 문서 종별일 경우 -->
            <div class="box formType" v-show="listVisble2">
              <div class="selectDiv">
                <span class="selTitle">호기 선택</span>
                <select name="selUnitNo" v-model="selUnitNo" v-on:input="changeUnitNo($event.target.value, $event)">
                  <option value="0" selected>호기를 선택하세요.</option>
                  <template v-for="(item, index) in unitNoList">
                    <option v-bind:value="item" v-bind:key="index" v-if="item == '0000'">공통</option>
                    <option v-bind:value="item" v-bind:key="index" v-else>{{item}}호기</option>
                  </template>
                </select>
                <!-- 200225 구조변경 select 대신 사용하면 됩니다. -->
                <!-- <div class="main_selectBox"> 
                  <p>공통</p>            
                  <ul class="selectBox_menu on">
                      <li>진천 TPI</li>
                      <li>진천 TPI</li>
                      <li>진천 TPI</li>
                  </ul>
                </div> -->
                <!-- 200225 -->
              </div>
              <h3>서식 목록</h3>
              <ul class="list">
                <template v-for="(formatObj, index) in formatList"> 
                  <li v-bind:key="index" @click="eform(formatObj.formatId, '', formatObj.svrFileName, formatObj.formatTitle, 'N', '', formatObj.orgFormatSeq, formatObj.formatDataParcKey, '', formatObj.unitNo, $event)">{{formatObj.formatTitle}}</li>
                </template>
              </ul>
            </div>
            <!-- //각 문서 종별일 경우 -->
          </div>
        </div>
    </div>
  </div>
</template>

<script>
import mime from 'mime/lite'
import host from '../config/host'

export default {
  name: 'Main',
  data () {
    return {
      tab: "-1",
      visible: "",
      listVisble1: true,
      listVisble2: false,
      msg: '서식',
      testEformname: "",
      workplaceList: [],
      processList: [],
      recentFormatList: [],
      recentDocumentList: [],
      unitNoList: [],
      processCode: "",
      formatList: [],
      userId : "",
      userName : "",
      tempSaveCode : '004001',
      finishCode : '004002',
      workplaceCode: "",
      selWorkplaceCode: "",
      selUnitNo : "0",
      skyproWc : ""
    }
  },
  methods: {
    eform(formatId, formatSeq, eformName, eformTitle, flag, tempData, orgFormatSeq, formatDataParcKey, saveStatus, unitNo, event) {
      if (event) event.stopPropagation();
      this.menuClose();

      //alert("nnnnnnnnnnn : " + this.userName);

      /*
      alert("eform");
      alert("formatId : " + formatId);
      alert("formatSeq : " + formatSeq);
      alert("eformName : " + eformName);
      alert("eformTitle : " + eformTitle);
      alert("flag : " + flag);
      alert("tempData : " + tempData);
      alert("orgFormatSeq : " + orgFormatSeq);
      alert("formatDataParcKey : " + formatDataParcKey);
      alert("saveStatus : " + saveStatus);
      */
      if(unitNo == '') {
        unitNo = this.selUnitNo;
      }

      //alert(this.skyproWc);

      let param = {
        eformName : eformName, // eform 파일명 서버에 존재하는 실제 파일명
        eformTitle : eformTitle, // 서식명
        flag : flag, // 파라미터 추가
        userId : this.userId,
        userName : this.userName,
        formatId : formatId,
        formatSeq : formatSeq,
        unitNo : unitNo,
        orgFormatSeq : orgFormatSeq,
        skyproWorkplaceCode : this.skyproWc,
        formatDataParcKey : formatDataParcKey,
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
      var uri = encodeURI(`${host.API_SERVER}mobile/getPdfFileInfoForMobile.do?formatId=` + formatId + "&formatSeq=" + formatSeq);
      var fileUrl = "/storage/emulated/0/Download/" + filename + ".pdf";
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
    menu(event) {
      if (event) event.stopPropagation();
      this.menuClose();

      if(this.visible == ""){
        this.visible = "on";
      }else{
        this.visible = "";
      }
    },
    moveTo(menu, event) {
      if (event) event.stopPropagation();
      this.menuClose();

      this.visible = "";
      this.$router.push({ path: `/`+menu });
    },
    logout(event) {
      if (event) event.stopPropagation();
      // this.menuClose();

      this.userId = "";
      localStorage.setItem("userName", "");
      localStorage.setItem("workplaceCode", "");
      localStorage.setItem("upperWorkplaceCode", "");
      
      localStorage.setItem("logout", "Y");
      this.$router.push({ path: `/` });

      //alert(localStorage.getItem("menu"));
      // this.visible = "";
      // this.$router.replace({ path: `/` });
    },
    moveTab(index, processCode, event) {
      if (event) event.stopPropagation();
      this.menuClose();
      
      if(this.skyproWc == "") {
        alert("사업장을 선택하세요.");
      }
      else {
        this.tab = index;
        this.processCode = processCode;

        if(index == "-1") {
          this.listVisble1 = true;
          this.listVisble2 = false;

          this.mainSearch();
        }
        else {
          this.listVisble1 = false;
          this.listVisble2 = true;

          this.formatList = [];
          this.unitNoList = [];
          this.getUnitNoList(processCode);
        }
      }
    },
    async changeWorkplaceCode(event) {
      if(this.selWorkplaceCode == "") {
        this.skyproWc = "";
      }
      else {
        var param = {
          workplaceCode : this.selWorkplaceCode
        };

        const skyproResult = await this.$api.post("mobile/getSkyproWorkplaceCode.do", param);
        this.skyproWc = skyproResult.data.skyproReturnCode;
      }

      //alert(this.skyproWc);

      localStorage.setItem("workplaceCode", this.selWorkplaceCode);
      localStorage.setItem("upperWorkplaceCode", this.skyproWc);

      this.moveTab("-1", "", event);
    },
    changeUnitNo(unitNo, event) {
      if (event) event.stopPropagation();
      this.menuClose();

      this.authFormatList(this.processCode, unitNo);
    },
    async search() {
      // 공정 목록 조회...
      const processResult = await this.$api.get("mobile/getProcessCodeList.do");
      //console.log(JSON.stringify(processResult))
      this.processList = [];

      //console.log("processList.data.length : " + processResult.data.processComboList.length);

      for (var i = 0; i < processResult.data.processComboList.length; i++) {
        this.processList.push(processResult.data.processComboList[i]);
      }
    },
    async mainSearch() {
      var param = {
        userId : this.userId
      }

      // 작업장 목록 조회...
      const workplaceResult = await this.$api.get("mobile/getWorkPlaceList.do");
      const workpalceCode = localStorage.getItem("workplaceCode");
      var lsWc = localStorage.getItem("upperWorkplaceCode");

      if(lsWc != "") {
        this.skyproWc = lsWc;
      }

      this.workplaceList = [];

      for (var i = 0; i < workplaceResult.data.workPlaceComboList.length; i++) {
        this.workplaceList.push(workplaceResult.data.workPlaceComboList[i]);

        if(workpalceCode == workplaceResult.data.workPlaceComboList[i].codeId) {
          this.selWorkplaceCode = workpalceCode;

          var codeDesc = workplaceResult.data.workPlaceComboList[i].codeDesc;
        }
      }

      // 최근 작성 양식...
      const recentFormatResult = await this.$api.post("mobile/getRecentFormatList.do", param);
      this.recentFormatList = [];

      //console.log("recentFormatResult.data.length : " + recentFormatResult.data.recentFormatList.length);

      for (var i = 0; i < recentFormatResult.data.recentFormatList.length; i++) {
        this.recentFormatList.push(recentFormatResult.data.recentFormatList[i]);
      }

      // 최근 작성 문서...
      const recentDocumentResult = await this.$api.post("mobile/getRecentDocumentList.do", param);
      //console.log(JSON.stringify(processResult))
      this.recentDocumentList = [];

      console.log("recentDocumentResult.data.length : " + recentDocumentResult.data.recentDocumentList.length);

      for (var i = 0; i < recentDocumentResult.data.recentDocumentList.length; i++) {
        this.recentDocumentList.push(recentDocumentResult.data.recentDocumentList[i]);
      }
    },
    async getUnitNoList(processCode) {
      // 해당 사업장 및 공정에 대해 호기 목록 가져오기...
      const workplaceCode = this.selWorkplaceCode;

      var param = {
        workplaceCode : workplaceCode,
        processCode : processCode,
        userId : this.userId
      };

      const unitNoResult = await this.$api.post("mobile/getUnitNoList.do", param);
      //console.log(JSON.stringify(unitNoResult))
      this.unitNoList = [];

      if(unitNoResult.data.unitNoList.length > 0) {
        for (var i = 0; i < unitNoResult.data.unitNoList.length; i++) {
          this.unitNoList.push(unitNoResult.data.unitNoList[i]);

          if(i == 0) {
            this.selUnitNo = unitNoResult.data.unitNoList[i];
            this.authFormatList(processCode, unitNoResult.data.unitNoList[i]);
          }
        }
      }
      else {
        this.selUnitNo = "0";
      }
    },
    async authFormatList(processCode, unitNo) {
      // 해당 호기 및 공정에 대해 권한이 있는 서식 목록 가져오기...
      const workplaceCode = this.selWorkplaceCode;

      var param = {
        workplaceCode : workplaceCode,
        processCode : processCode,
        unitNo : unitNo,
        userId : this.userId
      };

      const formatResult = await this.$api.post("mobile/getFormatList.do", param);
      //console.log(JSON.stringify(formatResult))
      this.formatList = [];

      for (var i = 0; i < formatResult.data.formatList.length; i++) {
        this.formatList.push(formatResult.data.formatList[i]);
      }
    },
    goNext(formatId, formatSeq, svrFileName, formatTitle, saveStatus, tempData, orgFormatSeq, formatDataParcKey, unitNo, event) {
      if (event) event.stopPropagation();
      this.menuClose();
      this.eform(formatId, formatSeq, svrFileName, formatTitle, 'U', tempData, orgFormatSeq, formatDataParcKey, saveStatus, unitNo, event);
      
      /*
      if(saveStatus == this.tempSaveCode) {
        // 임시저장 문서...
        this.eform(formatId, formatSeq, svrFileName, formatTitle, 'U', tempData, orgFormatSeq, formatDataParcKey, event);
      }
      else {
        // 등록완료...
        this.downloadPdf(formatTitle, formatId, formatSeq);
      }
      */
    },
    menuClose(){
      this.visible = "";
    }
  },
  mounted() {
    localStorage.setItem("page", "main");
  },
  created() {
    this.userId = localStorage.getItem("userId");
    this.userName = localStorage.getItem("userName");
    this.selWorkplaceCode = localStorage.getItem("workplaceCode");

    /*
    if(localStorage.getItem("idSave")) {
      localStorage.setItem("userId", "");
    }
    */
    
    this.search();
    this.mainSearch();
  }
}
</script>