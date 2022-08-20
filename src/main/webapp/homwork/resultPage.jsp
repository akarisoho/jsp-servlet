<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="writer" class="homework.pack.JSPBean"/>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>이력서 작성완료!</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div id="wrapper">
        <header id="header">
            <h2><jsp:getProperty name="writer" property="name"/>의 이력서 작성이 완료되었습니다.</h2>
            <p>작성완료시간은
			<jsp:getProperty name="writer" property="month"/>월
			<jsp:getProperty name="writer" property="date"/>일
			<jsp:getProperty name="writer" property="hour"/>시
			<jsp:getProperty name="writer" property="minute"/>분
			입니다.</p>
        </header>
        <main class="container">
            <form action="resultPage.jsp">
                <div class="frm01">
                    <h2>1. 기본사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <label for="writerName">이름</label>
                            <p class="resultVal"><%= request.getParameter("frm01-1") %></p>
                        </div>
                        <div class="group-list">
                            <label for="writerBirth">생년월일</label>
                            <p class="resultVal"><%= request.getParameter("frm01-2") %></p>
                        </div>
                        <div class="group-list">
                            <label for="writerMail">이메일</label>
                            <p class="resultVal"><%= request.getParameter("frm01-3") %></p>
                        </div>
                        <div class="group-list">
                            <label for="writerPhone">연락처</label>
                            <p class="resultVal"><%= request.getParameter("frm01-4") %></p>
                        </div>
                    </div>
                </div>
                <div class="frm02">
                    <h2>2. 자격증</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <p class="resultVal"><%= request.getParameter("frm02-1") %></p>
                            <p class="resultVal"><%= request.getParameter("frm02-2") %></p>
                            <p class="resultVal"><%= request.getParameter("frm02-3") %></p>
                            <p class="resultVal"><%= request.getParameter("frm02-4") %></p>
                        </div>
                    </div>
                </div>
                <div class="frm03">
                    <h2>3. 학력사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">
                            <p class="resultVal"><%= request.getParameter("frm03-1") %></p>
                            <p class="resultVal"><%= request.getParameter("frm03-2") %></p>
                            <p class="resultVal"><%= request.getParameter("frm03-3") %></p>
                            <p class="resultVal"><%= request.getParameter("frm03-4") %></p>
                        </div>
                    </div>
                </div>
                <div class="frm04">
                    <h2>4. 기술</h2>
                    <div class="frmGroup">
                        <div class="check-list">
                        	<p class="resultVal">XML :
                        	<% String a = request.getParameter("xml");
                        		if( a == null)	a = "X";	
                        	%> 
                        	<%= a %>
                        	</p>
                            <p class="resultVal">HTML : 
                            <% String b = request.getParameter("html");
                        		if( b == null)	b = "X";	
                        	%> 
                        	<%= b %>
                            </p>
                            <p class="resultVal">CSS : 
                            <% String c = request.getParameter("css");
                        		if( c == null)	c = "X";	
                        	%> 
                        	<%= c %>
                            </p>
                            <p class="resultVal">JavaScript : 
                            <% String d = request.getParameter("javascript");
                        		if( d == null)	d = "X";	
                        	%> 
                        	<%= d %>
                            </p>
                            <p class="resultVal">jQuery : 
                            <% String e = request.getParameter("jquery");
                        		if( e == null)	e = "X";	
                        	%> 
                        	<%= e %>
                            </p>
                        </div>
                        <div class="check-list">
                        	<p class="resultVal">VueJS : 
                        	<% String f = request.getParameter("vueJs");
                        		if( f == null)	f = "X";	
                        	%> 
                        	<%= f %>
                        	</p>
                            <p class="resultVal">JAVA : 
                            <% String g = request.getParameter("java");
                        		if( g == null)	g = "X";	
                        	%> 
                        	<%= g %>
                            </p>
                            <p class="resultVal">JSP : 
                            <% String h = request.getParameter("jsp");
                        		if( h == null)	h = "X";	
                        	%> 
                        	<%= h %>
                            </p>
                            <p class="resultVal">C, C++ : 
                            <% String i = request.getParameter("cLang");
                        		if( i == null)	i = "X";	
                        	%> 
                        	<%= i %>
                            </p>
                            <p class="resultVal">PYTHON : 
                            <% String j = request.getParameter("python");
                        		if( j == null)	j = "X";	
                        	%> 
                        	<%= j %>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="frm05">
                    <h2>5. 경력사항</h2>
                    <div class="frmGroup">
                        <div class="group-list">    
                            <p class="resultVal"><%= request.getParameter("frm05-1") %> <%= request.getParameter("frm05-1-01") %></p>
                        </div>
                        <div class="group-list">
                            <p class="resultVal"><%= request.getParameter("frm05-2") %> <%= request.getParameter("frm05-2-01") %></p>
                        </div>
                        <div class="group-list">
                            <p class="resultVal"><%= request.getParameter("frm05-3") %> <%= request.getParameter("frm05-3-01") %></p>
                        </div>
                        <div class="group-list">
                            <p class="resultVal"><%= request.getParameter("frm05-4") %> <%= request.getParameter("frm05-4-01") %></p>
                        </div>
                    </div>
                </div>
                <div class="frm-end">
                    <h2>6. 프로필이미지</h2>
                    <div class="frmGroup">
                        <p class="resultVal">
                        <% String fileName = request.getParameter("profile"); %>
                        <img src="<%= fileName %>" alt="<%= request.getParameter("profile") %>" style=width:100%;/>
                        </p>
                    </div>
                </div>
            </form>
        </main>
        <footer id="footer">
            <address> copyrightⓒ 2021장예진.</address>
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