<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String ctxPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no, address=no, email=no" />
    <link rel="stylesheet" href="<%=ctxPath%>/css/reset.css">
    <link rel="stylesheet" href="<%=ctxPath%>/css/font.css">
    <link rel="stylesheet" href="<%=ctxPath%>/css/style.css">
    <script src="<%=ctxPath%>/js/3.1.1/jquery.min.js"></script>
    <script src="<%=ctxPath%>/js/common.js"></script>
    <title>대치에스</title>
    <script>
    	$(document).ready(function(){
    		parent.onResize($(document).height());
    	})
    </script>
</head>
<body>
    <!-- 과목별로 teach-section content 반복 -->
    <div class="teach-section content">
        <div class="inner">
            <h2 class="section-title">사회</h2>
            <ul class="teacher-list">
                <!-- item -->
                <!-- 클릭한 선생님 .teacher-item 에 on 추가 -->
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/soci_hanmanseok.png" alt="사회 한만석 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">한만석 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Han Manseok</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"국가대표 사회탐구"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">한만석 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 대학원 석사</span>
                                <span>- 현) 대치에스학원 </span>
                                <span>- 전) EBS, 메가스터디, 이투스 인터넷 강사 </span>
                                <span>- 전) 강남구청, 스카이에듀 인터넷 강사</span>
                                <span>- 전) 김영편입학원 한국사</span>
                                <span>- 전) 대성, 중앙 모의고사 출제위원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221744942926" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/soci_hanmanseok.png" alt="사회 한만석 선생님 사진"></div>
                            <p class="teacher-eng-name">Han Manseok</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- // item -->
            </ul>
            <!-- 과목 구분선 -->
            <div class="line"></div>
            <!-- 과목 구분선 -->
        </div>
    </div>
    <!-- 과목별로 teach-section content 반복 -->
</body>
</html>