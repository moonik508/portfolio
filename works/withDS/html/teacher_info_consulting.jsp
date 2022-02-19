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
            <h2 class="section-title">컨설팅</h2>
            <ul class="teacher-list">
                <!-- item -->
                <!-- 클릭한 선생님 .teacher-item 에 on 추가 -->
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/consult_choiyoungcheol.png" alt="컨설팅 최영철 대표사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">최영철 대표</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Choi Youngchul</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"최종합격 프로젝트"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">최영철 대표</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>대치에스에듀 대표</span>
                                <span>대치에스입시연구소 소장</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/consult_choiyoungcheol.png" alt="컨설팅 최영철 대표사진"></div>
                            <p class="teacher-eng-name">Choi Youngchul</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- // item -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/consult_kimsungsoo.png" alt="컨설팅 김성수 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김성수 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Seongsu</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"분석과 연구를 통한 맞춤형 대입 전략"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">김성수 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스입시연구소</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/consult_kimsungsoo.png" alt="컨설팅 김성수 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Seongsu</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"></div>
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
                            <p class="teacher-main-txt"><span>"김성훈의 꼼꼼국어"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">김성훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스입시연구소</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"></div>
                            <p class="teacher-eng-name">Kim Seonghoon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/consult_choseokwon.png" alt="컨설팅 조석원 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조석원 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Seokwon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"대입에 대한 모든것! 전문가가 알려주는 개념과 전략!"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">조석원 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>현) 대찬학원 입시연구소장</span>
                                <span>현) Decision edu. 수석컨설턴트</span>
                                <span>전) 타임교육 입시연구위원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/consult_choseokwon.png" alt="컨설팅 조석원 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Seokwon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/consult_limsungyeoung.png" alt="컨설팅 임성영 소장님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">임성영 소장님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lim Seongyoung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"합격의 꿈을 함께 키워나갈 대입의 로드맵"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">임성영 소장님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한양대학교 대학원 </span>
                                <span>- 현) 스터디진로진학교육 공동리더</span>
                                <span>- 전) 씨알학원 총원장</span>
                                <span>- 전) CMS 송파 캠퍼스 원장</span>
                                <span>- 학습상담사 1급</span>
                                <span>- 진로진학상담사, 학습코칭지도사 2급</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/consult_limsungyeoung.png" alt="컨설팅 임성영 소장님 사진"></div>
                            <p class="teacher-eng-name">Cho Seokwon</p>
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