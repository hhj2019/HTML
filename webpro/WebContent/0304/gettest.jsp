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
보세요. 사랑하는 내 사람
어느덧 이제 이별이네요
할 말이 한 가득 인데
그대 사진을 보다 또 눈물부터 나
 
얼마나 그댈 사랑했는지
열 두 밤 꼬박 새도 말 못하겠지만
이 짧은 노래로 마지막일지 모를
인사를 전해요
 
부디 그대 편안하길 바래요
이제 그만 나를 버려요
내일 아침 눈뜨면
또 나를 막는 추억들에
많이 아프겠지만, 너무 그립겠지만
나의 사랑 이제는… 안녕
 
Never say goodbye. Still love you
내가 알고 있는 가장 아픈 말 그대
 
얼마나 그댈 아꼈었는지
이제와 이런 얘기 부질 없겠지만
태어나 처음 또 마지막일지 모를
사랑에 고마워
 
부디 그대 편안하길 바래요
이제 그만 나를 버려요
내일 아침 눈뜨면
또 나를 막는 추억들에
많이 아프겠지만, 너무 그립겠지만
나의 사랑 이제는 안녕
오~오~
 
혹시나 다시 나를 만나게 되도
몰래 비켜가 줘요
아직 못 보낸 내 가슴이
그댈 붙잡지 않게, 무너지지 못하게
스치듯이 그렇게 안녕
 
Never say goodbye. Still love you
내가 알고 있는 가장 힘든 말 안녕
	
<%
		String username = request.getParameter("name");
		String userpass = request.getParameter("pass");
	%>
	
	<div>
	 	아이디는 <%= username %>이고 <br>
	 	비밀번호는 비밀입니다.<br>
	</div>


</body>
<hr color= 'red'>
<a href="../index.html" target="_self">뒤로가기</a>
</html>