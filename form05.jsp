<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<from action="form05_process.jsp" name="member" method="post">

<p> 취미 : 독서 <input type="checkbox" name="hobby" value="독서" checked>
운동 <input type="checkbox" name="hobby" value="운동">
영화 <input type="checkbox" name="hobby" value="영화">
<p> <textarea name="comment" cols="30" rows="3" placeholder="가입인사를 입력 해주세요" ></textarea>

</body>
</html>