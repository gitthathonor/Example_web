<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>scope</title>
</head>
<body>
	<!-- jsp의 영역객체 
	
	모든 내장객체들은 attribute(속성)를 공유한다.
	
	1) page영역 -> 내장객체 = pageContext (그 페이지에서만 scope적용)
	2) request -> 내장객체 = request(클라이언트의 요청에 의해서 include, forward까지 가능)
	3) session -> 내장객체 = session(브라우저가 꺼지기 전)
	4) application -> 내장객체 = application(서버가 셧다운 되기 전까지)
	 -->
	<form action="scopePro.jsp">
		<fieldset>
			<legend>회원가입</legend>
			<label for="joinId">아이디 : </label><input type="text" name="userId" id="joinId"> <br>
			<label for="joinPass">비밀번호 : </label><input type="password" name="userPass" id="joinPass"> <br>
			<label for="joinName">이름 : </label><input type="text" name="userName" id="joinName"> <br>
			<label for="joinAge">나이 : </label><input type="text" name="userAge" id="joinAge"> <br>
			<label for="joinGender">성별</label>
				<input type="radio" name="userGender" value="male" id="joinGender">남
				<input type="radio" name="userGender" value="female">여 <br>
			<label for="joinHobby">취미</label> <br>
				<select name="userHobbies" multiple="multiple" id="joinHobby">
					<option value="자바" selected="selected">자바</option>
					<option value="자바스크립트">자바스크립트</option>
					<option value="JSP">JSP</option>
					<option value="파이썬">파이썬</option>
					<option value="C">C</option>
				</select>
		</fieldset>
		<input type="submit" value="전송">
	</form>



</body>
</html>