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
            <h2 class="section-title">영어</h2>
            <ul class="teacher-list">
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_donam_kimwoyeol.png" alt="돈암캠퍼스 영어 김우열 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김우열 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Wooyeol</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"Honey English a master key"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">김우열 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한양대학교 졸업</span>
                                <span>- 현) 대치동 현탑학원</span>
                                <span>- 전) 대치동 이유학원</span>
                                <span>- 전) 대치동 클탑학원 </span>
                                <span>- 전) 대치동 개념상상학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221594473134" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_donam_kimwoyeol.png" alt="돈암캠퍼스 영어 김우열 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Wooyeol</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- item -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/eng_gwang_kimbohyeon.png" alt="광화문캠퍼스 영어 김보현 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김보현 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Bohyun</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"출제자의 감각! 이유를 아는 영어!"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">김보현 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 마더텅 인터넷강사 </span>
                                <span>&gt; 고등 어법·어휘 </span>
                                <span>&gt; 중학영문법3800제</span>
                                <span>- 전) 대치 U2 ENGLISH</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221625190368" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_gwang_kimbohyeon.png" alt="광화문캠퍼스 영어 김보현 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Bohyun</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/eng_gwang_parkyounghoo.png" alt="광화문캠퍼스 영어 박영후 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박영후 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Younghoo</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"The best is yet to come!"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">박영후 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한국외대 TESOL대학원 영어교수학습지도학과</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 대치동 아이비스</span>
                                <span>- 전) 청담어학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/222028596559" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_gwang_parkyounghoo.png" alt="광화문캠퍼스 영어 박영후 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Younghoo</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_gwang_sungjaeyong.png" alt="광화문캠퍼스 영어 성재용 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">성재용 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Sung Jaeyong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"수능영어 비로소 매조지다"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">성재용 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- "미국 University of Hartford, Connecticut 대학원 석사 (영어학&MBA)</span>
                                <span>- 현) 강남대성, 강남대성 별관 강사</span>
                                <span>- 현) 명인학원</span>
                                <span>- 현) 대성모의고사 출제위원</span>
                                <span>- 전) 상산고, 청심국제고 특강강사</span>
                                <span>- 전) 대성마이맥 인터넷 강사대성 방송강의"</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221562331244" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_gwang_sungjaeyong.png" alt="광화문캠퍼스 영어 성재용 선생님 사진"></div>
                            <p class="teacher-eng-name">Sung Jaeyong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/eng_gwang_kangminchae.png" alt="돈암캠퍼스 영어 강민채 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">강민채 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kang Minchae</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"시험에 강한영어 루시강"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">강민채 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한국외대 영어교육 석사</span>
                                <span>- 현) 돈암 대치에스</span>
                                <span>- 전) 반포 서초 목동 다수 출강</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_gwang_kangminchae.png" alt="돈암캠퍼스 영어 강민채 선생님 사진"></div>
                            <p class="teacher-eng-name">Kang Minchae</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- 클릭한 선생님 .teacher-item 에 on 추가 -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/eng_gwang_kimmunyoung.png" alt="광화문캠퍼스 영어 김문영 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김문영 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Moonyoung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"딱! 달라붙는 영어"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">김문영 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대학교 경영학과</span>
                                <span>- 현) 대치에스 학원</span>
                                <span>- 현) 대치 비전21 학원</span>
                                <span>- 현) 서초/분당 예섬학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221745037597" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_gwang_kimmunyoung.png" alt="광화문캠퍼스 영어 김문영 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Moonyoung</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- // item -->
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_donam_kimtaerim.png" alt="돈암캠퍼스 영어 김태림 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김태림 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Taerim</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"지금까지 점수는 잊어라! 확실한 1등급을 위해!"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">김태림 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 언어학과</span>
                                <span>- 전) 청솔학원</span>
                                <span>- 전) 노량진 이투스학원</span>
                                <span>- 전) 대치동 선경어학원</span>
                                <span>- 전) 목동 다원교육</span>
                                <span>- 심슨북스 저서 다수</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221744002749" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_donam_kimtaerim.png" alt="돈암캠퍼스 영어 김태림 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Taerim</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박세진 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Sejin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"1등급을 향한 쾌속 질주!"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">박세진 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- "현) 공단기, 경단기 영어과 대표강사</span>
                                <span>- 전) 메가스터디</span>
                                <span>- 전) 대치예섬</span>
                                <span>- 전) 대치이유</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/222063215316" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"></div>
                            <p class="teacher-eng-name">Park Sejin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_kwanak_kimmanil.png" alt="관악캠퍼스 영어 김만일 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김만일 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Manil</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"10000 LAB 영어 &lt;Shine your potentiality&gt;"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">김만일 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 목동 리뉴어학원 고등부 전임</span>
                                <span>- 전) 대치 KNS 어학원 전임</span>
                                <span>- 전) 중계 토피아어학원 중등부 전임</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221600254395" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_kwanak_kimmanil.png" alt="관악캠퍼스 영어 김만일 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Manil</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_kwanak_seodaekwan.png" alt="관악캠퍼스 영어 서대관 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">서대관 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Seo Daekwan</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"Professional & Sensational"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">서대관 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 장동호 어학원 </span>
                                <span>- 전) 국풍2000</span>
                                <span>- 전) 히든키영어학원</span>
                                <span>- 전) 연세원리탐구학원</span>
                                <span>- 전) 고려EM학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221600254395" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_kwanak_seodaekwan.png" alt="관악캠퍼스 영어 서대관 선생님 사진"></div>
                            <p class="teacher-eng-name">Seo Daekwan</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_kwang_kimsunghun.png" alt="광화문캠퍼스 영어 김성훈 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김성훈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Seonghoon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"영어 시험의 출제 포인트(고득점의 포인트)는<br>「≠우리말」 (우리말과 다른)부분에 있다."</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">김성훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 대학원</span>
                                <span>- 현) 대치에스학원</span>
                                <span>- 현) 대치 상아학원</span>
                                <span>- 전) 메가스터디 학원</span>
                                <span>- 전) 세일학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_kwang_kimsunghun.png" alt="광화문캠퍼스 영어 김성훈 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Seonghoon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/eng_kwang_chojangwon.png" alt="광화문캠퍼스 영어 조장원 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조장원 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Jangwon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"Paradigm Shift 수능영어의 역사를 바꾼다."</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">조장원 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 법학과</span>
                                <span>- 현) 강남청솔학원</span>
                                <span>- 현) 이투스엔써학원</span>
                                <span>- 전) 목동청솔학원</span>
                                <span>- 전) 강남하이퍼학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/eng_kwang_chojangwon.png" alt="광화문캠퍼스 영어 조장원 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Jangwon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"></div>
                        <div class="item-dim">
                            <span class="teacher-name">오정훈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Oh Junghoon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"독해는 도식이다."</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">오정훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전) 플로우아카데미</span>
                                <span>- 전) 성균어학원</span>
                                <span>- 전) 마더텅 중등 3800제</span>
                                <span>- 전) 강남 영단기 토익</span>
                                <span>- 전) WIKIMASS학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"></div>
                            <p class="teacher-eng-name">Oh Junghoon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
            </ul>
            <!-- 과목 구분선 -->
            <div class="line"></div>
            <!-- 과목 구분선 -->
        </div>
    </div>
    <!-- 과목별로 teach-section content 반복 -->
</body>
</html>