<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>scopePro</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("UTF-8");
		
		pageContext.setAttribute("pValue", "pageContext값");
		request.setAttribute("rValue", "request값");
		session.setAttribute("sValue", "session값");
		application.setAttribute("aValue", "application값");
		
	
	%>
	
	표현식 id : <%=request.getParameter("userId")%>
	
	<%
		String id = request.getParameter("userId");
		out.println("변수 id : " + id);
	%>
	
	pageContext 객체 : <%=pageContext.getAttribute("pValue")%> <br>
	request 객체 : <%=request.getAttribute("rValue")%> <br>
	session 객체 : <%=session.getAttribute("sValue")%> <br>
	application 객체 : <%=application.getAttribute("aValue") %>
	
	<%-- <jsp:forward page="scopePro2.jsp">
		<jsp:param value="1234" name="pass"/>
	</jsp:forward> --%>
	
	<%
		response.sendRedirect("scopePro2.jsp");
	%>
	
	
</body>
</html>