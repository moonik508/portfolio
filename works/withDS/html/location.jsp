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
    <script>
        $(document).ready(function(){
            // 학원 리스트 누를 때 마다 아래 컨텐츠 변경에 대한 요건 

            $(".locate-nav-btn").on("click", function(){
                $(".locate-nav-btn").removeClass("on");
                $(this).addClass("on");
                for(var i = 1; i <= $(".locate-nav-btn").length; i++){
                    if($(this).hasClass("box0" + i) == true){
                       $(".locate-content").removeClass("show")
                       $(".locate-content.box0" + i).addClass("show")
                    }
                };
                $(".locate-mobile").removeClass("on");
                $(".locate-list-group").removeClass("on");
            });

            // 모바일에서 리스트 호출에 대한 스크립트
            $(".locate-mobile").on("click", function(){
                $(this).toggleClass("on");
                $(".locate-list-group").toggleClass("on");
            });
        });
    </script>
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
        <div class="container">
            <div class="locate-top">
                <div class="inner">
                    <h2 class="section-title">오시는 길</h2>
                    <p class="section-title-desc">대치에스학원의 각 지점에 찾아오시는 길입니다.</p>
                </div>
            </div>

            <nav class="locate-list">
                <div class="inner">
                    <div class="locate-mobile">
                        <p class="selected-locate">지점선택</p>
                    </div>
                    <ul class="locate-list-group">
                        <li class="locate-nav-btn box01 on"><a href="javascript:void(0)">대치본원</a></li>
                        <li class="locate-nav-btn box02"><a href="javascript:void(0)">광화문캠퍼스</a></li>
                        <li class="locate-nav-btn box03"><a href="javascript:void(0)">돈암캠퍼스</a></li>
                        <li class="locate-nav-btn box04"><a href="javascript:void(0)">관악캠퍼스</a></li>
                        <li class="locate-nav-btn box05"><a href="javascript:void(0)">휘경캠퍼스</a></li>
                        <li class="locate-nav-btn box06"><a href="javascript:void(0)">일산캠퍼스</a></li>
                        <li class="locate-nav-btn box07"><a href="javascript:void(0)">은평캠퍼스</a></li>
                        <li class="locate-nav-btn box08"><a href="javascript:void(0)">마포캠퍼스</a></li>
                        <li class="locate-nav-btn box09"><a href="javascript:void(0)">길음캠퍼스</a></li>
                        <li class="locate-nav-btn box010"><a href="javascript:void(0)">DS과학학원</a></li>
                        <li class="locate-nav-btn box011"><a href="javascript:void(0)">DS논술학원</a></li>
                        <li class="locate-nav-btn box012"><a href="javascript:void(0)">블루리더스 독서실</a></li>
                        <li class="locate-nav-btn box013"><a href="javascript:void(0)">블루래더 독서실</a></li>
                        <li class="locate-nav-btn box014"><a href="javascript:void(0)">DS독학스터디 종로점</a></li>
                        <li class="locate-nav-btn box015"><a href="javascript:void(0)">DS독학스터디 성북점</a></li>
                    </ul>
                </div>
            </nav>

            <div class="locate-content box01 show">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        대치본원
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_main.png" alt="">
                    </div>
                </div>
            </div>

            <div class="locate-content box02">
                <div class="inner">
                    <p class="campus-nm">
                        대치에스 <span>광화문</span>캠퍼스
                    </p>
                    <div id="map01" class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way">지하철 3호선 경복궁역 1번출구에서 200m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="https://blog.naver.com/dcsghm" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box03">
                <div class="inner">
                    <p class="campus-nm">
                        대치에스 <span>돈암</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-929-3322</p>
                        <p class="locate-txt">서울특별시 성북구 동소문로 75 6층 대치에스학원</p>
                        <p class="locate-way">지하철 4호선 성신여대입구역 4번출구에서 200m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="https://blog.naver.com/dcsdon" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box04">
                <div class="inner">
                    <p class="campus-nm">
                        대치에스 <span>관악</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-877-0610</p>
                        <p class="locate-txt">서울특별시 관악구 남부순환로 1801 라피스빌딩 7층</p>
                        <p class="locate-way">지하철 2호선 서울대입구역 5번출구에서 200m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="http://blog.naver.com/heyum0610" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box05">
                <div class="inner">
                    <p class="campus-nm">
                        대치에스 <span>휘경</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-2244-8878</p>
                        <p class="locate-txt">서울특별시 동대문구 망우로 123 6층</p>
                        <p class="locate-way">지하철 1호선 외대앞역 4번출구에서 400m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="http://www.daechi-s.com/ds/s10" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box06">
                <div class="inner">
                    <p class="campus-nm">
                        대치에스 <span>일산</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">031-904-4545</p>
                        <p class="locate-txt">경기도 고양시 일산동구 일산로 226 선덕빌딩</p>
                        <p class="locate-way">지하철 경의중앙선 백마역 1번출구에서 650m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="http://www.daechis.com/" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box07">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        대치에스 <span>은평</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_eunpyeong.png" alt="">
                    </div>
                </div>
            </div>

            <div class="locate-content box08">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        대치에스 <span>마포</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_mapo.png" alt="">
                    </div>
                </div>
            </div>

            <div class="locate-content box09">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        대치에스 <span>길음</span>캠퍼스
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_gileum.png" alt="">
                    </div>
                </div>
            </div>

            <div class="locate-content box010">
                <div class="inner">
                    <p class="campus-nm">
                        <span>DS</span>과학학원
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-921-2311</p>
                        <p class="locate-txt">서울특별시 성북구 동소문로13길 13 5층</p>
                        <p class="locate-way">지하철 4호선 성신여대입구역 4번출구에서 300m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="https://blog.naver.com/dioss9978" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box011">
                <div class="inner">
                    <p class="campus-nm">
                        <span>DS</span>논술학원
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-2215-0022</p>
                        <p class="locate-txt">서울특별시 동대문구 장한로 178 4층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box012">
                <div class="inner">
                    <p class="campus-nm">
                        <span>블루리더스</span> 독서실
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">070-7721-0592</p>
                        <p class="locate-txt">서울특별시 관악구 남부순환로 1801 라피스빌딩 7층</p>
                        <p class="locate-way">지하철 2호선 서울대입구역 5번출구에서 200m</p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="http://blog.naver.com/heyum0610/221879744518" target="_blank" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box013">
                <div class="inner">
                    <p class="campus-nm">
                        <span>블루래더 </span>독서실
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-2244-8878</p>
                        <p class="locate-txt">서울특별시 동대문구 망우로 123 6층</p>
                        <p class="locate-way">지하철 1호선 외대앞역 4번출구에서 400m</p>
                        <div class="btn-box">
                            <a href="https://m.place.naver.com/place/417672777/home?entry=ple" target="_blank" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="locate-content box014">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        DS독학스터디 <span>종로</span>점
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_selfjongro.png" alt="">
                    </div>
                </div>
            </div>

            <div class="locate-content box015">
                <div class="inner">
                    <!-- <p class="campus-nm">
                        DS독학스터디 <span>성북</span>점
                    </p>
                    <div class="campus-map-bx"></div>
                    <div class="campus-info">
                        <p class="call-number">02-772-9898</p>
                        <p class="locate-txt">서울 종로구 사직로 101 필운빌딩 2층</p>
                        <p class="locate-way"></p>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="locate-btn home">지점 페이지 바로가기</a>
                            <a href="javascript:void(0)" class="locate-btn blog">네이버블로그 바로가기</a>
                        </div>
                    </div> -->
                    <div class="ready-img">
                        <img src="../image/common/ready_selfseongbuk.png" alt="">
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