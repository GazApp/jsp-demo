<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Demo Scriptlet-Java</h3>
<%
 for(int i=1; i<=5; i++){
	 out.println("<br/> I Love jsp: " + i);
 }
%>
</body>
</html>