<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//스크립틀릿
	//자바소스사용
	request.setCharacterEncoding("UTF-8");
	String t1 = request.getParameter("t1");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	index에서 입력한 값 : <%=t1 %><!-- 익스프레션 태그 안에서는 값만 표현 가능 -->
	
	
	test
</body>
</html>