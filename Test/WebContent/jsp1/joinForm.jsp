<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 페이지</title>
</head>
<body>
	<fieldset>
		<legend>회원가입</legend>
		<form action="joinPro.jsp" method="get">
			<label for="id">아이디 : </label>
			<input type="text" name="user_id" id="id"> 
			<label for="pwd">비밀번호 : </label>
			<input type="password" name="user_pass" id="pwd">
			<input type="submit" value="전송">
		</form>
	</fieldset>
</body>
</html>