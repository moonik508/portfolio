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
            <h2 class="section-title">국어</h2>
            <ul class="teacher-list">
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_bangdongjin.png" alt="광화문캠퍼스 국어 방동진 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">방동진 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Bang Dongjin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"찬란한 너의 1교시를 위하여"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">방동진 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) ETOOS(이투스) 온라인 강사</span>
                                <span>- 현) (주) 솔빛국어연구소 소정</span>
                                <span>- 현) 대치에스 광화문캠퍼스</span>
                                <span>- 현) 목동 시대인재, 예섬 학원</span>
                                <span>- 현) 목동 이투스 앤써 학원</span>
                                <span>- 현) 대치 명인학원</span>
                                <span>- 현) 강서 유인어스, 사과나무 학원</span>
                                <span>- 현) 일산 나다어 학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_bangdongjin.png" alt="광화문캠퍼스 국어 방동진 선생님 사진"></div>
                            <p class="teacher-eng-name">Bang Dongjin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_kang.png" alt="광화문캠퍼스 국어 강민석 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">강민석 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kang Minseok</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"출제 원리를 꿰뚫는 수업"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">강민석 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 국어교육과</span>
                                <span>- 현) 대치에스 학원</span>
                                <span>- 현) 희붐 국어연구소</span>
                                <span>- 전) 대치 우리학원</span>
                                <span>- 전) 이강학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/222019353030" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_kang.png" alt="광화문캠퍼스 국어 강민석 선생님 사진"></div>
                            <p class="teacher-eng-name">Kang Minseok</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_kimwoojo.png" alt="광화문캠퍼스 국어 김우주 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김우주 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Uju</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"우주쌤과 함께 올리는 국어 자신감"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">김우주 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 경희대 국어국문학 졸업</span>
                                <span>- 현) 대치에스학원 전임</span>
                                <span>- 전) 사랑학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221619633977" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_kimwoojo.png" alt="광화문캠퍼스 국어 김우주 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Uju</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_parksujin.png" alt="광화문캠퍼스 국어 박수진 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박수진 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Sujin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"박수진의 꼼꼼국어"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">박수진 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 성균관대 국어국문학 석사</span>
                                <span>- 현) 대치 새움학원 </span>
                                <span>- 전) 대치동 아이비학원</span>
                                <span>- 전) 대치동 잉카학원</span>
                                <span>- 전) 서초 엘리트학원 </span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565028879" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_parksujin.png" alt="광화문캠퍼스 국어 박수진 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Sujin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_leedonghwa.png" alt="광화문캠퍼스 국어 이동화 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이동화 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Donghwa</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"동화샘의 열린국어"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">이동화 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전 EBS 수능 국어</span>
                                <span>- 전) 대치이강, 대치명인</span>
                                <span>- 전) 이투스, 비타에듀 온라인 강사</span>
                                <span>- 전) 대원외고, 한영외고, 고양외고, 상산고,<br>경희고, 하나고, 휘문고, 배재고, 서울국제고,<br>이화외고, 이화여고, 중앙고 출강</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565030595" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_leedonghwa.png" alt="광화문캠퍼스 국어 이동화 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Donghwa</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_gwang_leehunjun.png" alt="광화문캠퍼스 국어 이헌준 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이헌준 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Heonjun</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"올바른 길이 가장 빠른 길"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">이헌준 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 서강대 대학원 국어교육학</span>
                                <span>- 현) 메가스터디 러셀 단과</span>
                                <span>- 현) 이헌준 국어논술 연구소</span>
                                <span>- 현) ez수능 모의고사 출제위원</span>
                                <span>- 전) 대성학원 재수종합반</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565032717" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_gwang_leehunjun.png" alt="광화문캠퍼스 국어 이헌준 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Heonjun</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_donam_kimwook.png" alt="돈암캠퍼스 국어 김욱 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김욱 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Wook</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"국어를 배우다"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">김욱 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 고려대학교 대학원</span>
                                <span>- 현) 대치 세정학원</span>
                                <span>- 현) 대치명인 서초관</span>
                                <span>- 전) 대치 러셀</span>
                                <span>- 전) 노량진 메가스터디</span>
                                <span>- 전) 대치 정보학원</span>
                                <span>- [비상] 한권으로 끝내기 통합국어</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221760603236" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_donam_kimwook.png" alt="돈암캠퍼스 국어 김욱 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Wook</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_donam_chohyeonwoo.png" alt="돈암캠퍼스 국어 조현우 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조현우 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Hyunwoo</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"풍부한 경험! 따라올 수 없는 노하우!"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">조현우 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 강남대성학원</span>
                                <span>- 현) 대성모의고사 출제 검토 위원</span>
                                <span>- 전) 배명고 교사</span>
                                <span>- 전) 경기외고 교사</span>
                                <span>- 전) 경기도교육청 인증 교과서 심의 위원</span>
                                <span>- [지학사] 하이라이트 문학 자습서</span>
                                <span>- [창비] 국어 자습서</span>
                                <span>- [신사고] 오감도 시리즈</span>
                                <span>- [동아출판] 패싱코드 시리즈</span>
                                <span>- [비상] 언어 예찬 시리즈</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221760654782" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_donam_chohyeonwoo.png" alt="돈암캠퍼스 국어 조현우 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Hyunwoo</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_leemijin.png" alt="관악캠퍼스 국어 이미진 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이미진 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Mijin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"열린 소통으로 생각의 흐름을 잡아가는 국어"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">이미진 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 관악캠퍼스</span>
                                <span>- 전) 인투피플 교육 고3/자사고 전임</span>
                                <span>- 전) 대치이수정국어논술 전임강사</span>
                                <span>- 현) 평촌종로학원 고등 국어과</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221600253200" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_leemijin.png" alt="관악캠퍼스 국어 이미진 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Mijin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_chosubin.png" alt="관악캠퍼스 국어 조수빈 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조수빈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Soobin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"원리로 이해하는 국어"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">조수빈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스</span>
                                <span>- 전) 서초 한올국어논술학원</span>
                                <span>- 전) 천재교육 출제 및 검수위원</span>
                                <span>- 전) 서울소재 고등학교 출강 다수</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221600253200" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_chosubin.png" alt="관악캠퍼스 국어 조수빈 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Soobin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwang_parksangjun.png" alt="돈암캠퍼스 국어 박상준 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박상준 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Sangjun</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"꿈을 위한 전략적 선택"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">박상준 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 서울대학교 경제학부 </span>
                                <span>- 전) 대치 ATOZ 강사</span>
                                <span>- 전) 분당 크리티카 강사</span>
                                <span>- 전) 서초 수오재 학원 강사</span>
                                <span>- 전) 대치 우리학원 강사</span>
                                <span>- 전) 수지 대치이강학원 강사</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwang_parksangjun.png" alt="돈암캠퍼스 국어 박상준 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Sangjun</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_ansungwkan.png" alt="관악캠퍼스 국어 안성관 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">안성관 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>An Seongkwan</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"정확히 통한다! 국어영역의 스펙트럼과 깊이를 맛보라!"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">안성관 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전) 비상에듀 프리미엄센터 초빙강사</span>
                                <span>- 전) 마포 예일학원 국어과 과장</span>
                                <span>- 전) 송파 이투스학원</span>
                                <span>- 전) 숭문고등학교 출강</span>
                                <span>- 전) 청담 상지학원</span>
                                <span>- 전) 건대 종로M스쿨</span>
                                <span>- 전) 금천 동성학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_ansungwkan.png" alt="관악캠퍼스 국어 안성관 선생님 사진"></div>
                            <p class="teacher-eng-name">An Seongkwan</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_shindajung.png" alt="관악캠퍼스 국어 신다정 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">신다정 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Shin Dajung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"귀에 쏙쏙 다정한 국어"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">신다정 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전) EBS2U학원</span>
                                <span>- 전) 이투스학원</span>
                                <span>- 전) 솔로몬학원</span>
                                <span>- 전) 더블에듀 학원</span>
                                <span>- 전) 에듀원 학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_shindajung.png" alt="관악캠퍼스 국어 신다정 선생님 사진"></div>
                            <p class="teacher-eng-name">Shin Dajung</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_chojayoung.png" alt="관악캠퍼스 국어 조자영 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">조자영 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Cho Jayoung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"구조 독해로 수능 국어를 정복하라"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">조자영 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전) 광명YBM교육</span>
                                <span>- 전) 사계국어학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_chojayoung.png" alt="관악캠퍼스 국어 조자영 선생님 사진"></div>
                            <p class="teacher-eng-name">Cho Jayoung</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/kor_kwanak_yoojinhee.png" alt="관악캠퍼스 국어 유진희 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">유진희 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Yoo Jinhee</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"국어 정복을 위한 첫걸음"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">유진희 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 전) 송파 엘리트학원</span>
                                <span>- 전) 쌤과통하는학원</span>
                                <span>- 전) 포멘토학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/kor_kwanak_yoojinhee.png" alt="관악캠퍼스 국어 유진희 선생님 사진"></div>
                            <p class="teacher-eng-name">Yoo Jinhee</p>
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