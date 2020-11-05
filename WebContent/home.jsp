<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="com.blockchain.login.database.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" 
	crossorigin="anonymous">
	
<title>Carteira Blockchain</title>
</head>
<%
	if(session.getAttribute("username")==null){
		response.sendRedirect("login.jsp");
	}
%>

<body>

 <div align="center">
 <br>
 <a href="/blockchain/logout.jsp">Sair</a>
 <br>
  home
  <br>
  Logado: <%=session.getAttribute("username") %>
 </div>
</body>
</html>