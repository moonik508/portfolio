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
    	var ctxPath = "<%=ctxPath%>";
    </script>
</head>
<body>
    <div class="wrap">
        <header>
            <div class="inner">
                <h1 class="logo"><a href="<%=ctxPath %>/withds/index.do"><img src="../image/common/logo_color.png" alt="대치에스학원 로고"></a></h1>
                <a href="javascript:void(0)" class="hamburger"></a>
                <!-- 헤더를 분리하신다면 각 페이지에 맞는 global-nav-item에 클래스명 on을 추가 부탁드립니다. -->
                <nav class="global-nav">
                    <a href="javascript:void(0)" class="btn-nav-close">닫기</a>
                    <ul>
                        <li class="global-nav-item have-sub-01">
                            <a href="<%=ctxPath %>/withds/intro.do">학원소개</a>
                            <!-- <nav class="sub-depth-nav sub-depth-01">
                                <div class="inner">
                                    <ul>
                                        <li class="sub-depth-nav-item"><a href="<%=ctxPath %>/withds/intro.do">원장인사말</a></li>
                                        <li class="sub-depth-nav-item"><a href="./history.html">학원연혁</a></li>
                                        <li class="sub-depth-nav-item"><a href="./location.html">오시는 길</a></li>
                                    </ul>
                                </div>
                            </nav>-->
                        </li>
                        <li class="global-nav-item on">
                            <a href="javascript:void(0)">시간표</a>
                        </li>
                        <li class="global-nav-item have-sub-02">
                            <a href="<%=ctxPath %>/withds/teacher_info.do">선생님안내</a>
                            <!-- <nav class="sub-depth-nav sub-depth-02">
                                <div class="inner">
                                    <ul>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">국어</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">수학</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">영어</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">과학</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">사회</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">논술</a></li>
                                        <li class="sub-depth-nav-item"><a href="javascript:void(0)">컨설팅</a></li>
                                    </ul>
                                </div>
                            </nav> -->
                        </li>
                        <li class="global-nav-item">
                            <a href="javascript:void(0)">설명회안내</a>
                        </li>
                        <li class="global-nav-item">
                            <a href="javascript:void(0)">대입현황</a>
                        </li>
                        <li class="global-nav-item">
                            <a href="<%=ctxPath %>/withds/board.do">공지사항</a>
                        </li>
                    </ul>
                </nav>
                <div class="dim"></div>
            </div>
        </header>
        <div class="container">
            <div class="teach-section top">
                <div class="inner">
                    <h2 class="section-title">대치에스 선생님</h2>
                    <p class="section-title-desc">대치에스학원의 실력있는 선생님들을 소개합니다.</p>
                </div>
            </div>
            <nav class="teacher-sub-nav">
                <div class="inner">
                    <ul>
                        <li><a href="javascript:void(0);">중등부</a></li>
                        <li><a href="javascript:void(0);">고1</a></li>
                        <li><a href="javascript:void(0);">고2</a></li>
                        <li><a href="javascript:void(0);">고3</a></li>
                        <li><a href="javascript:void(0);">지점별</a></li>
                    </ul>
                </div>
            </nav>
            <!-- iframe 영역 -->
            <div>
	            <iframe id="changeFrame" onLoad="onResize(this)" src="<%=ctxPath %>/withds/teacher_info_kor.do" style="width:100%"></iframe>
            </div>
            <!-- //iframe 영역 -->
        </div>
        <footer>
            <div class="inner">
                <p class="logo footer"><img src="../image/common/logo_footer.png" alt="대치에스학원 하단 로고"></p>
                <article class="footer-desc">
                    <p><span>(주) 위드디에스</span><span>(03041) 서울시 종로구 사직로 101 2층</span><span class="pc">사업자 등록번호 : 381-81-01979</span></p>
                    <p><span class="mobile">사업자 등록번호 : 381-81-01979</span><span class="pc-none">Tel. 02-722-9898</span><span>Fax. 02-722-9090</span></p>
                    <p><span>개인정보관리자 : 김성수 (hymathcc@hanmail.net)</span></p>
                    <p><span>COPYRIGHT ⓒ 2019 WITH D.S. ALL RIGHTS RESERVED</span></p>
                </article>
            </div>
        </footer>
    </div>
</body>
</html>