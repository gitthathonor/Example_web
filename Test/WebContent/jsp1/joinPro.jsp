<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>joinPro.jsp</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); // 한국어 인코딩
		
		String id = request.getParameter("user_id");
		String pass = request.getParameter("user_pass");
		
	%>
	
	<span>아이디 : <%=id%></span>
	<span>비밀번호 : <%=pass%></span>
</body>
</html>