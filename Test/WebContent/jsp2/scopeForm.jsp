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
	<form action=></form>



</body>
</html>