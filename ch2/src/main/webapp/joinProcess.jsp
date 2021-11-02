<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String userid = request.getParameter("userid");
String password = request.getParameter("password");
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String email = request.getParameter("email");
session.setAttribute("userid", userid);
session.setAttribute("password", password);
session.setAttribute("name", name);
session.setAttribute("gender", gender);
session.setAttribute("email", email);

%>
<p>아이디:<%=userid%></p>
<p>비밀번호:<%=password%></p>
<p>이름:<%=name%></p>
<p>성별:<%=gender%></p>
<p>이메일:<%=email%></p>
<h1>session</h1><br>
<p>아이디 : <%=session.getAttribute("userid") %></p>
<p>비밀번호 : <%=session.getAttribute("password") %></p>
<p>사용자 이름 : <%=session.getAttribute("name") %></p>
<p>성별 : <%=session.getAttribute("gender") %></p>
<p>이메일 : <%=session.getAttribute("email") %></p>