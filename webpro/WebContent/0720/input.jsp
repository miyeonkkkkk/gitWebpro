<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../CSS/public.css">
</head>
<body>
<pre>
작성팁 : 
클라이언트 요청 시 데이터 값을 전송 받는다.
String id = request.getParameter("id");

checkbox에서 값을 받는 방법
String[] fruits = request.getParameterValues("fruits");
for를 이용해서 fruits[i]번째 값을 꺼낸다.


</pre>
<%
	request.setCharacterEncoding("UTF-8");

	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	
	String[] fruits = request.getParameterValues("fruits");
	String frvalue = "";
	for(int i =0; i < fruits.length; i++){
		frvalue += fruits[i] + "&nbsp;";
	}
	
	String file = request.getParameter("file");
%>

<%= id %><br>
<%= name %><br>
<%= gender %><br>
<%= frvalue %><br>
<%= file %><br>
</body>
</html>