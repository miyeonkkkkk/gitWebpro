<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	span{
		color : black;
		font-size : 2.0em;
	}

</style>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8"); 
	String userId = request.getParameter ("id"); 
	String userPass = request.getParameter ("pass");
%>
<span><%=userId %>님 환영합니다.</span>
<br><br>
<a href="MainPage.html" >홈페이지로 돌아가기</a>
</body>
</html>