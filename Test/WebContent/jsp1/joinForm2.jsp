<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 페이지</title>
<% 
	
%>
</head>
<body>
	<form action="joinPro2.jsp" method="post">
		<fieldset>
			<legend>회원가입</legend>
			<label for="id">아이디 : </label> <input type="text" name="userId" id="id"> <br>
			<label for="pwd">비밀번호 : </label> <input type="password" name="userPass" id="pwd"> <br>
			<label for="name">이름 : </label> <input type="text" name="userName" id="name"> <br>
			<label for="age">나이 : </label> <input type="text" name="userAge" id="age"> <br>
			<label for="gender">성별 : </label>
				<input type="radio" name="userGender" id="gender" value="남">남
				<input type="radio" name="userGender" id="gender" value="여">여 <br>
			<label for="hobby">취미 : </label>
				<input type="checkbox" name="userHobbies" id="hobby" value="운동">운동
				<input type="checkbox" name="userHobbies" value="요리">요리
				<input type="checkbox" name="userHobbies" value="독서">독서
				<input type="checkbox" name="userHobbies" value="악기연주">악기연주 <br>
			<label for="class">강의실</label>
				<select id="class" name="userClass" multiple="multiple">
					<option value="강의실1">강의실1</option>
					<option value="강의실2">강의실2</option>
					<option value="강의실3">강의실3</option>
					<option value="강의실4">강의실4</option>
					<option value="강의실5">강의실5</option>
				</select>
		</fieldset>
		<input type="submit" value="전송">
	</form>
</body>
</html>