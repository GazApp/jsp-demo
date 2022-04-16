<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>JSP Built-In Objects</h3>

Request user agent: <%=request.getHeader("User-Agent") %>
<br/><br/>

Request Lenguaje: <%= request.getLocale()
// User-Agent
/* La solicitud de cabecera del Agente de Usuario contiene una 
cadena característica que permite identificar el protocolo de red 
que ayuda a descubrir  el tipo de aplicación, sistema operativo, 
provedor del software o la versión del software de la petición del
agente de usuario. */
%>
</body>
</html>