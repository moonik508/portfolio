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
            <h2 class="section-title">과학</h2>
            <ul class="teacher-list">
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/science_chokwanyong.png" alt=" 과학 조관용 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조관용 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Kwanyong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"완벽한 문제풀이를 위한 설계"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">조관용 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스학원</span>
                                <span>- 전) 양지메가스터디기숙학원 과학논술</span>
                                <span>- 전) 메가스터디 과탐</span>
                                <span>- 전) EBSi 과학논술 강사</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/222019379467" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/science_chokwanyong.png" alt=" 과학 조관용 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Kwanyong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- item -->
                <!-- 클릭한 선생님 .teacher-item 에 on 추가 -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/sci_gwang_hammyounghun.png" alt="광화문캠퍼스 과학 함명훈 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">함명훈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Ham Myunghoon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"암기는 그만! 떠오르는 H 과탐"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">함명훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스학원</span>
                                <span>- 현) 압구정정보학원</span>
                                <span>- 현) 개념상상 &lt;대치, 서초&gt;</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221779138034" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/sci_gwang_hammyounghun.png" alt="광화문캠퍼스 과학 함명훈 선생님 사진"></div>
                            <p class="teacher-eng-name">Ham Myunghoon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- // item -->
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이지연 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Jiyeon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"개념부터 심화까지 너만을 위한 통합과학"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">이지연 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대학교 생화학</span>
                                <span>- 현) 대치에스 돈암캠퍼스</span>
                                <span>- 전) 21세기 연세학원</span>
                                <span>- 전) 프라임학원</span>
                                <span>- 전) 해법과학학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"></div>
                            <p class="teacher-eng-name">Lee Jiyeon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/sci_kwanak_leehyoungyong.png" alt="관악캠퍼스 과학 이형용 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이형용 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Hyungyong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"생명과학은 노력입니다."</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">이형용 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스학원</span>
                                <span>- 전) 대치 비전21</span>
                                <span>- 전) 대치 미래탐구</span>
                                <span>- 전) 정보탄탄학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221743842147" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/sci_kwanak_leehyoungyong.png" alt="관악캠퍼스 과학 이형용 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Hyungyong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/sci_goyoungwuk.png" alt="고영욱 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">고영욱 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Go Youngwook</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"The 지구과학"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">고영욱 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 서울대학교 지구과학교육과</span>
                                <span>- 서울대학교 대학원 과학교육학</span>
                                <span>- 현) 대치에스학원 지구과학 전임</span>
                                <span>- 현) 메가스터디 지구과학</span>
                                <span>- 현) 송파구 공달 학원 </span>
                                <span>- 전) 압구정 파인만 학원 </span>
                                <span>- 메가스터디 모의고사 출제의원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221739432452" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/sci_goyoungwuk.png" alt="고영욱 선생님 사진"></div>
                            <p class="teacher-eng-name">Go Youngwook</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/sci_seoyoungil.png" alt="과학 서영일 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">서영일 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Seo Youngil</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"나무를 만지며 숲을 조경하는 강의!"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">서영일 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 물리</span>
                                <span>- 현) 미래엔(대한 교과서)과학논술강사</span>
                                <span>- 현) 서초 현종학원 과학과 대표강사</span>
                                <span>- 전) 경향신문 수능 출제위원</span>
                                <span>- 전) 디딤돌 봄봄 인터넷 강사</span>
                                <span>- 전) 미래탐구학원 경시반 강사</span>
                                <span>- 전) 강남 대일 학원 강사</span>
                                <span>- 전) 강남, 서초, 송파 메가스터디 강사</span>
                                <span>- 저서) 하이패스 공무원절대문항 770제 대표저자 ( 디딤돌 )</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565032717" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/sci_seoyoungil.png" alt="과학 서영일 선생님 사진"></div>
                            <p class="teacher-eng-name">Seo Youngil</p>
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