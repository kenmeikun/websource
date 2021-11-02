<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    //post방식 한글 깨짐 방지
    request.setCharacterEncoding("UTF-8");
    //사용자의 요청을 가져올 때 request 로 처리
    //사용자의 요청은 무조건 String 형태임
    String username=request.getParameter("username");
    String age=request.getParameter("age");
    String gender=request.getParameter("gender");
    String page1=request.getParameter("page");
    String bno=request.getParameter("bno");
    String fruits[]=request.getParameterValues("fruits");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>이름 : <%=username%>:<%=age%>:<%=gender%>:<%=Arrays.toString(fruits) 	%></h3>
	  <!-- 너무배고프다. 흨흨.. -->
	  <h3>page :  <%=page %>,bno : <%=bno %></h3>
</body>
</html>