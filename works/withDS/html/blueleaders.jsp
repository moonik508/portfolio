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
    <title>대치에스학원 - 합격으로 기억될 도전의 순간! 대치에스가 함께합니다.</title>
</head>
<body>
    <div class="wrap">
        <header>
            <div class="inner">
                <h1 class="logo"><a href="./index.html"><img src="../image/common/logo_color.png" alt="대치에스학원 로고"></a></h1>
                <a href="javascript:void(0)" class="hamburger"></a>
                <!-- 헤더를 분리하신다면 각 페이지에 맞는 global-nav-item에 클래스명 on을 추가 부탁드립니다. -->
                <nav class="global-nav">
                    <a href="javascript:void(0)" class="btn-nav-close">닫기</a>
                    <ul>
                        <li class="global-nav-item have-sub-01 on">
                            <a href="javascript:void(0)">학원소개</a>
                            <nav class="sub-depth-nav sub-depth-01">
                                <div class="inner">
                                    <ul>
                                        <li class="sub-depth-nav-item"><a href="./intro.html">원장인사말</a></li>
                                        <li class="sub-depth-nav-item"><a href="./history.html">학원연혁</a></li>
                                        <li class="sub-depth-nav-item"><a href="./location.html">오시는 길</a></li>
                                    </ul>
                                </div>
                            </nav>
                        </li>
                        <li class="global-nav-item">
                            <a href="javascript:void(0)">시간표</a>
                        </li>
                        <li class="global-nav-item have-sub-02">
                            <a href="./teacher_info.html">선생님안내</a>
                            <nav class="sub-depth-nav sub-depth-02">
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
                            </nav>
                        </li>
                        <li class="global-nav-item">
                            <a href="javascript:void(0)">설명회안내</a>
                        </li>
                        <li class="global-nav-item">
                            <a href="javascript:void(0)">대입현황</a>
                        </li>
                        <li class="global-nav-item">
                            <a href="./board.html">공지사항</a>
                        </li>
                    </ul>
                </nav>
                <div class="dim"></div>
            </div>
        </header>
        <div class="container ld-container">
            <div class="ld-top">
                <div class="inner">
                    <div class="logobox"><img src="../image/bluereaders/logo.png" alt=""></div>
                    <p class="lt-top-txt">
                        <span>블루리더스</span>는 대치에스학원과 함께<br>
                        학생들의 자기주도 학습을 더 효과적으로 진행하기 위해 만들어진<br>
                        개인적인 학습공간입니다.<br><br>
                        <span>블루리더스</span>에서는 최상의 시설과 학습환경을 제공하여<br>
                        학생들의 자기주도학습을 도와주고자 합니다.<br><br>
                        단순한 학습공간 제공을 넘어서서 학생들의<br>
                        꿈을 향한 도전을 응원하고 격려하는 공간입니다.<br>
                    </p>
                </div>
            </div>
            <div class="inner">
                <div class="ld-title">공간소개</div>
                <div class="ld-box">
                    <div class="ld-con ld-left">
                        <img src="../image/bluereaders/image01.jpg" alt="블루리더스 독서실 사진 1">
                    </div>
                    <div class="ld-con ld-right txt-right">
                        <p class="ld-box-title">1. 스스로 학습하는 개별공간</p>
                        <p class="ld-box-desc">
                            보안을 위한 잠금장치가 설치된 개인사물함,<br>
                            조도 조절 가능한 스탠드가 부착된 최신식 독서실 책상을<br>
                            구비하였습니다.<br><br>
                            책상 위의 오픈 된 선반까지 추가되어 여유로운 수납공간을<br>
                            제공하며 학생들이 개별공간에서 언제나 <br>
                            안락하게 집중할 수 있도록 하였습니다.
                        </p>
                    </div>
                </div>
                <div class="line one"></div>

                <div class="ld-box bg-left">
                    <div class="ld-con ld-left">
                        <p class="ld-box-desc">
                            잠금 장치가 설치된 사물함은 완충기가 달려있어<br>
                            열고 닫을 때 천천히 닫히는 사물함입니다.<br><br>
                            주변 학생들이 움직일 때 소음이 나지 않는 제품으로<br>
                            더욱 조용하게 학습에 몰입할 수 있습니다.
                        </p>                        
                    </div>
                    <div class="ld-con ld-right">
                        <img src="../image/bluereaders/image02.jpg" alt="블루리더스 독서실 사진 2">
                    </div>
                </div>
                <div class="line one"></div>

                <div class="ld-box">
                    <div class="ld-con ld-left">               
                        <img src="../image/bluereaders/image03.jpg" alt="블루리더스 독서실 사진 3">
                    </div>
                    <div class="ld-con ld-right txt-right">
                        <p class="ld-box-desc">
                            학생들이 집중할 수 있게 설계된 조명등은<br>
                            학생들의 피로도를 고려하여 개별적 조절이 가능하도록<br>
                            3단계의 조도로 구성되어 있습니다.
                        </p>         
                    </div>
                </div>
                <div class="line one"></div>

                <div class="ld-box bg-left">
                    <div class="ld-con ld-left">
                        <p class="ld-box-desc">
                            최고의 독서실 책상에서 공부하다가도<br>
                            잠시 집중력이 흐트러지는 시기가 올 수 있습니다.<br><br>
                            학생들이 자율적으로 서서 다시금<br>
                            집중하여 공부 할 수 있도록<br>
                            독서실 한 켠에 스탠딩 책상도 구비해 두었습니다.
                        </p>                        
                    </div>
                    <div class="ld-con ld-right">
                        <img src="../image/bluereaders/image04.jpg" alt="블루리더스 독서실 사진 4">
                    </div>
                </div>
                <div class="line one"></div>

                <div class="ld-box">
                    <div class="ld-con ld-left">               
                        <img src="../image/bluereaders/image05.jpg" alt="블루리더스 독서실 사진 5">
                    </div>
                    <div class="ld-con ld-right txt-right">
                        <p class="ld-box-desc">
                            학생들이 배운 것을 자기 것으로 만들기 위해 <br>
                            가장 오랫동안 머무는 공간 독서실.<br>
                            장기간 집중하려면 무엇보다 깨끗한 공기의 질이 중요하기에<br>
                            최신형 공기청정기를 항상 가동하고 있습니다.<br><br>
                            점점 심해지는 미세먼지와<br>
                            학습공간 내에서의 쾌적함 향상을 위해<br>
                            1대당 30평 커버 가능한 대용량 공기청정기를<br>
                            여러 대 구비하고 있습니다.<br>
                            현재 공기의 상태를 정확하게 표시해 줌으로써<br>
                            공기의 질 저하 시 빠른 대응이 가능합니다.
                        </p>         
                    </div>
                </div>
                <div class="line"></div>

                <div class="ld-box">
                    <div class="ld-con ld-left">
                        <p class="ld-box-title">2. 영상학습 공간</p>
                    </div>
                    <div class="ld-con ld-right">
                        <img src="../image/bluereaders/image06.jpg" alt="블루리더스 독서실 사진 6">
                    </div>
                    <div class="ld-con ld-both">
                        <img src="../image/bluereaders/image07.jpg" alt="블루리더스 독서실 사진 7">
                    </div>
                </div>
                <div class="line"></div>

                <div class="ld-box bg-none">
                    <div class="ld-con ld-full txt-right pz">
                        <p class="ld-box-title">3. 질의응답 공간</p>
                    </div>
                    <div class="ld-con ld-full">
                        <img src="../image/bluereaders/image08.jpg" alt="블루리더스 독서실 사진 8">
                    </div>
                </div>
                
                <div class="line"></div>

                <div class="ld-box fourth bg-none">
                    <div class="ld-con ld-full pz">
                        <p class="ld-box-title">4. 시설사진</p>
                    </div>
                    <div class="ld-con ld-left fl-none">
                        <img src="../image/bluereaders/image09.jpg" alt="블루리더스 독서실 사진 9">
                    </div>
                    <div class="ld-con ld-right">
                        <img src="../image/bluereaders/image10.jpg" alt="블루리더스 독서실 사진 10">
                    </div>
                    <div class="ld-con ld-full">
                        <img src="../image/bluereaders/image11.jpg" alt="블루리더스 독서실 사진 11">
                    </div>
                </div>

            </div>
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