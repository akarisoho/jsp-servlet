<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="writer" class="homework.pack.JSPBean"/>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>resume: Jang Ye-jin</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div id="wrapper">
        <header id="header">
            <h1>이력서</h1>
            <p>다음 양식에 맞춰 작성하세요.</p>
        </header>
    	<main class="container">
            <form action="resultPage.jsp" method="get">
                <div class="frm01">
                    <h2>1. 기본사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <label for="writerName">이름</label>
                            <input type="text" name="frm01-1" id="writerName">
                        </div>
                        <div class="group-list">
                            <label for="writerBirth">생년월일</label>
                            <input type="text" name="frm01-2" id="writerBirth" placeholder="생년월일 6자리">
                        </div>
                        <div class="group-list">
                            <label for="writerMail">이메일</label>
                            <input type="email" name="frm01-3" id="writerMail">
                        </div>
                        <div class="group-list">
                            <label for="writerPhone">연락처</label>
                            <input type="tel" name="frm01-4" id="writerPhone" placeholder="숫자만 입력">
                        </div>
                    </div>
                </div>
                <div class="frm02">
                    <h2>2. 자격증</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <input type="text" name="frm02-1" placeholder="자격증이름 / 취득년도 / 발행기관">
                            <input type="text" name="frm02-2" placeholder="자격증이름 / 취득년도 / 발행기관">
                            <input type="text" name="frm02-3" placeholder="자격증이름 / 취득년도 / 발행기관">
                            <input type="text" name="frm02-4" placeholder="자격증이름 / 취득년도 / 발행기관">
                        </div>
                    </div>
                </div>
                <div class="frm03">
                    <h2>3. 학력사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <input type="text" name="frm03-1" placeholder="교육기관명 / 졸업년도">
                            <input type="text" name="frm03-2" placeholder="교육기관명 / 졸업년도">
                            <input type="text" name="frm03-3" placeholder="교육기관명 / 졸업년도">
                            <input type="text" name="frm03-4" placeholder="교육기관명 / 졸업년도">
                        </div>
                    </div>
                </div>
                <div class="frm04">
                    <h2>4. 기술</h2>
                    <div class="frmGroup">
                        <div class="check-list">
                            <input type="checkbox" name="xml" id="xml"><label for="xml"><span></span>XML</label><br>
                            <input type="checkbox" name="html" id="html"><label for="html"><span></span>HTML</label><br>
                            <input type="checkbox" name="css" id="css"><label for="css"><span></span>CSS</label><br>
                            <input type="checkbox" name="javascript" id="javascript"><label for="javascript"><span></span>javascript</label><br>
                            <input type="checkbox" name="jquery" id="jquery"><label for="jquery"><span></span>jquery</label>
                        </div>
                        <div class="check-list">
                            <input type="checkbox" name="vueJs" id="vueJs"><label for="vueJs"><span></span>vueJs</label><br>
                            <input type="checkbox" name="java" id="java"><label for="java"><span></span>java</label><br>
                            <input type="checkbox" name="jsp" id="jsp"><label for="jsp"><span></span>JSP</label><br>
                            <input type="checkbox" name="cLang" id="cLang"><label for="cLang"><span></span>C, C++</label><br>
                            <input type="checkbox" name="python" id="python"><label for="python"><span></span>python</label>
                        </div>
                    </div>
                </div>
                <div class="frm05">
                    <h2>5. 경력사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <input type="text" name="frm05-1" placeholder="기관명">
                            <select name="frm05-1-01" id="year1">
                                <option value="">근무기간</option>
                                <option value="3~6개월">3~6개월</option>
                                <option value="1년 미만">1년 미만</option>
                                <option value="1~2년 미만">1~2년 미만</option>
                                <option value="2~3년 미만">2~3년 미만</option>
                                <option value="3~4년 미만">3~4년 미만</option>
                                <option value="5년 이상">5년 이상</option>
                            </select>
                        </div>
                        <div class="group-list">
                            <input type="text" name="frm05-2" placeholder="기관명">
                            <select name="frm05-2-01" id="year2">
                                <option value="">근무기간</option>
                                <option value="3~6개월">3~6개월</option>
                                <option value="1년 미만">1년 미만</option>
                                <option value="1~2년 미만">1~2년 미만</option>
                                <option value="2~3년 미만">2~3년 미만</option>
                                <option value="3~4년 미만">3~4년 미만</option>
                                <option value="5년 이상">5년 이상</option>
                            </select>
                        </div>
                        <div class="group-list">
                            <input type="text" name="frm05-3" placeholder="기관명">
                            <select name="frm05-3-01" id="year3">
                                <option value="">근무기간</option>
                                <option value="3~6개월">3~6개월</option>
                                <option value="1년 미만">1년 미만</option>
                                <option value="1~2년 미만">1~2년 미만</option>
                                <option value="2~3년 미만">2~3년 미만</option>
                                <option value="3~4년 미만">3~4년 미만</option>
                                <option value="5년 이상">5년 이상</option>
                            </select>
                        </div>
                        <div class="group-list">
                            <input type="text" name="frm05-4" placeholder="기관명">
                            <select name="frm05-4-01" id="year4">
                                <option value="">근무기간</option>
                                <option value="3~6개월">3~6개월</option>
                                <option value="1년 미만">1년 미만</option>
                                <option value="1~2년 미만">1~2년 미만</option>
                                <option value="2~3년 미만">2~3년 미만</option>
                                <option value="3~4년 미만">3~4년 미만</option>
                                <option value="5년 이상">5년 이상</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="frm-end">
                    <h2>6. 프로필이미지</h2>
                    <div class="frmGroup">
                        <input type="file" name="profile" id="profile">
                        <input type="submit" value="작성완료">
                    </div>
                </div>
            </form>
        </main>
        <footer id="footer">
            <address>copyrightⓒ 2021장예진.</address>
            <div class="nameTag">
                <ul>
                    <li>학번 : <jsp:getProperty name="writer" property="studentID"/></li>
                    <li>학과 : <jsp:getProperty name="writer" property="depart"/></li>
                    <li>이름 : <jsp:getProperty name="writer" property="name"/></li>
                </ul>
            </div>
        </footer>
    </div>
</body>
</html>