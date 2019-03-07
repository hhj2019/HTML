<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
	div {
		color : crimson;
		border : 3px solid pink;
	}
	
</style>
</head>

<body>
	
	<%
		String username = request.getParameter("name");
		String userpass = request.getParameter("pass");
	%>
	
	<div>
	<img src ="../images/로그인사진.png"> 
	 	아이디는 <%= username %>이고 <br>
	 	비밀번호는 비밀입니다.<br>
	</div>


</body>
</html>