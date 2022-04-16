<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
String makeItLower(String data){
	return data.toLowerCase();
}
%>

<h3>Lower case "Bienvenido a Java Web ":</h3> 
<%= makeItLower("Bienvenido a Java Web") %>
</body>
</html>