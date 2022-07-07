<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>scopePro2</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	%>
	
	
	pageContext 객체 : <%=pageContext.getAttribute("pValue")%> <br>
	request 객체 : <%=request.getAttribute("rValue")%> <br>
	session 객체 : <%=session.getAttribute("sValue")%> <br>
	application 객체 : <%=application.getAttribute("aValue") %>
	
</body>
</html>