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
            <h2 class="section-title">수학</h2>
            <ul class="teacher-list">
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_choiyoungcheol.png" alt=" 수학 최영철 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">최영철 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Choi Youngchul</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"감성공감수학 &lt;Kiss the Math&gt;"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">최영철 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대 교육대학원 수학교육</span>
                                <span>- 대치에스에듀 대표</span>
                                <span>- 대치에스수리연구소 소장</span>
                                <span>- 전) 이투스 온라인 수리논술</span>
                                <span>- 전) 양명고 수리논술 초청강사</span>
                                <span>- 전) 서초 메가스터디학원 수학과 팀장</span>
                                <span>- 전) 팀스터디 경시 및 특목고 입시팀장</span>
                                <span>- 전) 하이논술 인문수리논술</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565059712" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_choiyoungcheol.png" alt=" 수학 최영철 선생님 사진"></div>
                            <p class="teacher-eng-name">Choi Youngchul</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- item -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_choijungmin.png" alt="관악캠퍼스 수학 최정민 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">최정민 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Choi Jungmin</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"학생과 소통하는 &lt;Healing 수학&gt;"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">최정민 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 관악 대치에스 원장</span>
                                <span>- 전) 혜윰수학 원장</span>
                                <span>- 전) 서초 메가스터디학원</span>
                                <span>- 전) 수학신화 고등부 팀장</span>
                                <span>- 전) 삽자루 기숙학원 수리논술</span>
                                <span>- 전) 평촌 팀스터디</span>
                                <span>- 전) NES 두뇌영재연구소</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221489846163" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_choijungmin.png" alt="관악캠퍼스 수학 최정민 선생님 사진"></div>
                            <p class="teacher-eng-name">Choi Jungmin</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_gwang_parkminsung.png" alt="광화문캠퍼스 수학 박민성 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박민성 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Minseong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info long-pic">
                            <p class="teacher-main-txt"><span>"중등수학과 고등수학의 Bridge"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">박민성 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 중등부 수학과 팀장</span>
                                <span>- 전) 올림피아드 영재센터 수학 전임강사</span>
                                <span>- 전) 올림피아드 특목반 수학과 팀장</span>
                                <span>- 전) 목동 미래탐구 중등부 팀장</span>
                                <span>- 전) 대치 수언 학원 중등부팀장</span>
                                <span>- 전) 세정학원 특목관 수학 전임강사</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565188691" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_parkminsung.png" alt="광화문캠퍼스 수학 박민성 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Minseong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_gwang_parksungjong.png" alt="광화문캠퍼스 수학 박성종 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박성종 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Seongjong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"개념은 탄탄하게! 접근은 다양하게!"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">박성종 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대학교</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 아폴론교육 구술면접</span>
                                <span>- 전) 대신고 방과후심화반</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565034671" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_parksungjong.png" alt="광화문캠퍼스 수학 박성종 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Seongjong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_gwang_leegeejun.png" alt="광화문캠퍼스 수학 이기준 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이기준 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Kijun</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"어려운 수학 살갑게 접근하기"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">이기준 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대학교</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 생각과상상학원</span>
                                <span>- 전) 맥스터디학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221565190280" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_leegeejun.png" alt="광화문캠퍼스 수학 이기준 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Kijun</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_donam_gujaryoung.png" alt="돈암캠퍼스 수학 구자룡 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">구자룡 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Gu Jaryong</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"수능 러닝메이트 – 교과서 개념으로 수학 가형 30번까지"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">구자룡 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 대전과학고, 서울대 졸업</span>
                                <span>- 현) 대치에스학원 </span>
                                <span>- 전) 해마학원</span>
                                <span>- 전) 지적공감입시학원</span>
                                <span>- 전) 혜윰에듀</span>
                                <span>- 전) 최강수학학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/222020275212" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_donam_gujaryoung.png" alt="돈암캠퍼스 수학 구자룡 선생님 사진"></div>
                            <p class="teacher-eng-name">Gu Jaryong</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_donam_kimyonghun.png" alt="돈암캠퍼스 수학 김용훈 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김용훈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Yonghoon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"마음에 새기고 성장하는 수학!"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">김용훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한양대학교 졸업</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 현) 대성 마이맥</span>
                                <span>- 전) 청솔학원</span>
                                <span>- 전) 중앙학원</span>
                                <span>- 전) 꿈틀 아르케 검토위원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221594473777" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_donam_kimyonghun.png" alt="돈암캠퍼스 수학 김용훈 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Yonghoon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_donam_parkjaeho.png" alt="돈암캠퍼스 수학 박재호 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박재호 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Jaeho</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"학생을 위한 1:1 맞춤수학"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">박재호 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 성균관대학교</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 서초종로학원</span>
                                <span>- 2015 자이스토리 감수위원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221745886004" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_donam_parkjaeho.png" alt="돈암캠퍼스 수학 박재호 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Jaeho</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_donam_jungilsung.png" alt="돈암캠퍼스 수학 정일성 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">정일성 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Jung Ilsung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"따뜻함과 정교함, 믿을수 있는 수학멘토"</span></p><br>
                            <p class="teacher-locate"><span class="location">돈암캠퍼스</span> <span class="teacher-name">정일성 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 명인학원</span>
                                <span>- 전) 선린중학교</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsdon/221760564339" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_donam_jungilsung.png" alt="돈암캠퍼스 수학 정일성 선생님 사진"></div>
                            <p class="teacher-eng-name">Jung Ilsung</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_gwanak_parkkiwang.png" alt="관악캠퍼스 수학 박기왕 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박기왕 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Kiwang</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"정상(頂上)으로 향하는 수학의 지름길"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">박기왕 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 이지매쓰 수학학원 고등부 팀장</span>
                                <span>- 전) 대동학원 재수종합반 </span>
                                <span>- 전) 방배 하이츠 학원</span>
                                <span>- 전) 하이브레인 학원</span>
                                <span>- 전) 수학의제국 학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221965589848" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwanak_parkkiwang.png" alt="관악캠퍼스 수학 박기왕 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Kiwang</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_kwanak_leehyoungho.png" alt="관악캠퍼스 수학 이형호 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이형호 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Hyungho</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"쉽고 깊이있는 수학 Easy&Deep"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">이형호 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 반포아카데미</span>
                                <span>- 전) 송파 JJ학원</span>
                                <span>- 전) 목동 아이비학원</span>
                                <span>- 전) MC목동최상학원</span>
                                <span>- 전) 탑 수학학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="http://blog.naver.com/heyum0610/221965589848" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_kwanak_leehyoungho.png" alt="관악캠퍼스 수학 이형호 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Hyungho</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- 클릭한 선생님 .teacher-item 에 on 추가 -->
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_gwang_kimyoungjun.png" alt="광화문캠퍼스 수학 김영준 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">김영준 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Kim Yeongjun</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"수학의 성공비결 드리겠습니다."</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">김영준 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 원아카데미 고등부</span>
                                <span>- 전) 목동 신명숙 수학학원</span>
                                <span>- 전) 목동 프라임학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/222019303078" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_kimyoungjun.png" alt="광화문캠퍼스 수학 김영준 선생님 사진"></div>
                            <p class="teacher-eng-name">Kim Yeongjun</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <!-- // item -->
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic long-pic">
                        <div class="pic"><img src="../image/content/math_juneunjung.png" alt="수학 전은정 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">전은정 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Jeon Eunjung</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more long-pic">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"Speedy한 수력(數力)발전소!!!"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">전은정 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 대전과학고, KAIST 졸업</span>
                                <span>- 현) 대치에스학원 </span>
                                <span>- 전) 혜윰 총괄원장</span>
                                <span>- 전) 서초 메가스터디 고등부 총괄팀장</span>
                                <span>- 전) 강남 메가스터디 수학과 강사 </span>
                                <span>- 전) 지니페르마 고등심층관 강사</span>
                                <span>(과고/영재고 재학생 수업)</span>
                                <span>- 전) 페르마 영재교육연구소 연구원</span>
                                <span>- 전) KAIST 영재교육센터 창의성캠프 </span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221562328827" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_juneunjung.png" alt="수학 전은정 선생님 사진"></div>
                            <p class="teacher-eng-name">Jung Ilsung</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_gwang_leejungcheol.png" alt=" 수학 이정철 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이정철 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Jeongcheol</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"THE SIMPLE EASY MATHEMATICS"</span></p><br>
                            <p class="teacher-locate"><span class="location"></span> <span class="teacher-name">이정철 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 한양대학교 수학과 졸업</span>
                                <span>- 현) 대치에스 학원</span>
                                <span>- 전) 미금대찬학원</span>
                                <span>- 전) 37도씨 강북학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/221562329919" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_leejungcheol.png" alt=" 수학 이정철 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Jeongcheol</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item third-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_gwang_parksunghyun.png" alt="광화문캠퍼스 수학 박성현 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">박성현 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Park Seonghyeon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"개념부터 응용까지 성장하는 수학"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">박성현 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 연세대학교</span>
                                <span>- 현) 대치에스 전임</span>
                                <span>- 전) 서앤박수학학원</span>
                                <span>- 전) 티케이수학학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="https://blog.naver.com/dcsghm/222019315672" target="_blank" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_gwang_parksunghyun.png" alt="광화문캠퍼스 수학 박성현 선생님 사진"></div>
                            <p class="teacher-eng-name">Park Seonghyeon</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item fourth-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_kwang_yoonyeopil.png" alt="광화문캠퍼스 수학 윤여필 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">윤여필 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Yoon Yeopil</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"#Beyond Knowledge Toward Wisdom #Math Education"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">윤여필 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 현) 바른에듀케이션</span>
                                <span>- 전) 압구정 정보학원</span>
                                <span>- 전) 대치동 진학학원</span>
                                <span>- 전) ETOOS 수학의 바이블 검토위원</span>
                                <span>- 전) 숭문고 초빙강사</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_kwang_yoonyeopil.png" alt="광화문캠퍼스 수학 윤여필 선생님 사진"></div>
                            <p class="teacher-eng-name">Yoon Yeopil</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                </li>
                <li class="teacher-item first-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"></div>
                        <div class="item-dim">
                            <span class="teacher-name">유승범 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Yoo Seungbum</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"고등학생은 늘 시간이 부족하다. 해결책은 All in ONE"</span></p><br>
                            <p class="teacher-locate"><span class="location">광화문캠퍼스</span> <span class="teacher-name">유승범 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                <span>- 성균관대학교</span>
                                <span>- 전) 21세기연세학원</span>
                                <span>- 전) 에이선학원</span>
                                <span>- 전) 대치 펜타큐브학원</span>
                                <span>- 전) 정릉큐맥스학원</span>
                                <span>- 전) 강북 세종학원</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"></div>
                            <p class="teacher-eng-name">Yoo Seungbum</p>
                        </div>
                    </div>
                    <!-- //선생님 상세 -->
                <li class="teacher-item second-line">
                    <a href="javascript:void(0)" class="teacher-pic">
                        <div class="pic"><img src="../image/content/math_kwanak_leejunghun.png" alt="관악캠퍼스 수학 이정훈 선생님 사진"></div>
                        <div class="item-dim">
                            <span class="teacher-name">이정훈 선생님</span>
                        </div>
                        <p class="teacher-eng-name-first"><span>Lee Junghoon</span></p>
                    </a>
                    <!-- 선생님 상세 -->
                    <div class="teacher-item-more">
                        <a href="javascript:void(0)" class="btn_close"><img src="../image/m/ic-close-wh.png" alt=""></a>
                        <div class="bg-angle"></div>
                        <div class="teacher-info">
                            <p class="teacher-main-txt"><span>"필연적 1등급 시스템을 통한 성적 향상!!"</span></p><br>
                            <p class="teacher-locate"><span class="location">관악캠퍼스</span> <span class="teacher-name">이정훈 선생님</span></p>
                            <p class="teacher-career">
                                <span class="career-title">학력 및 약력</span>
                                서강대학교 교육대학원
                                <span>- 전) 평촌학원</span>
                                <span>- 전) 삽자루 입시학원</span>
                                <span>- 전) 삽자루 기숙학원(이천)</span>
                                <span>- 전) 남강학원 재수종합반</span>
                                <span>- 전) JW수학전문학원(목동)</span>
                                <a href="javascript:void(0)" class="btn_youtube"><img src="../image/content/btn_youtube.png" alt=""></a>
                                <a href="javascript:void(0)" class="btn_blog"><img src="../image/content/btn_blog.png" alt=""></a>
                            </p>
                            <div class="teacher-pic-more"><img src="../image/content/math_kwanak_leejunghun.png" alt="관악캠퍼스 수학 이정훈 선생님 사진"></div>
                            <p class="teacher-eng-name">Lee Junghoon</p>
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