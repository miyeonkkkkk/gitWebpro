<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
span{
  font-size : 2.0em;
  font-weight: bold;
  font-family: "굴림";
}
a{
 font-weight: bold;
}

</style>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8"); 
	String userId = request.getParameter ("id"); 
	String userPass = request.getParameter ("pass");
	String userName = request.getParameter ("name");
	String userPhone = request.getParameter("phoneNum");
	String userEmail = request.getParameter("email");
	String userBir = request.getParameter("birth");
	String userPage = request.getParameter("homepage");
	String userGender = request.getParameter("gender");
%>
<span><%=userName %> 님 환영합니다.</span>
<br><br>
<a href="mainpage2.html" >홈페이지로 돌아가기</a>
</body>
</html>