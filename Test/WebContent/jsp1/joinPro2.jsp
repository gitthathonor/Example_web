<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 Process 페이지</title>
<% 
	//session.setAttribute("userId", request.getParameter("userId"));

	request.setCharacterEncoding("UTF-8"); //한글 인코딩
	
	String userId = request.getParameter("userId");
	String userPass = request.getParameter("userPass");
	String userName = request.getParameter("userName");
	int userAge = Integer.parseInt(request.getParameter("userAge"));
	String userGender = request.getParameter("userGender");
	String[] userHobbies = request.getParameterValues("userHobbies"); 
	
	String[] userClass = request.getParameterValues("userClass");
	
%>
</head>

<body>
	아이디 : <%=userId%> <br>
	비밀번호 : <%=userPass %> <br>
	이름 : <%=userName %> <br>
	나이 : <%=userAge %> <br>
	성별 : <%=userGender %> <br>
	
	취미 : <% for(int i=0; i<userHobbies.length; i++) { 
		out.print(userHobbies[i]);	
	%>
		
	<%}%> <br>
	
	강의실 : <% for(int i=0; i<userClass.length; i++) { 
	out.print(userClass[i]);%>
		
	<%}%>
</body>
</html>