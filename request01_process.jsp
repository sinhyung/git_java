<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
	request.setCharacterEncoding("utf-8"); //폼에서 전송되는 데이터  
	
	String uesrid = request.getParameter("id");

	String password = request.getParameter("password");
	
%>

	<p>아이디: <%= uesrid %></p>
	<p>비밀번호: <%= password %> </p>
</body>
</html>