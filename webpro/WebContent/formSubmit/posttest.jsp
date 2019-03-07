<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <style>
	div {
		height : auto;
		background : lightgreen;
		font-size : 1.2em;
	}

 </style>

</head>
<body>
	<div>
		클라이언트에서 전송시 입력한 데이터를 받아서 처리합니다. <br>
		request.getParameter("name")을 사용하여 데이터를 가져옵니다. <br>
		jsp는 java server page의 약자이고, <br>
		서버내에서 동작하여 실행되는 어플리케이션(프로그램)입니다. <br>
	</div>
	
	<%
	  request.setCharacterEncoding("UTF-8");
	
		String username = request.getParameter("name");
		String usertel = request.getParameter("tel");
		String usermail = request.getParameter("email");
		String userage = request.getParameter("age");
		
	%>
	<h2>결과</h2>
	<div>
		이름 : <%= username %> <br>
		전화번호 : <%= usertel %> <br>
		이메일 : <%= usermail %> <br>
		나이 : <%= userage %>
	
	</div>
	
</body>
</html>