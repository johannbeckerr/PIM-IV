<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" 
	crossorigin="anonymous">
	
<title>Carteira Blockchain PIM</title>
</head>
<body style="background-color: rgba(236, 240, 241,1.0)">
 <div align="center"><br>
  <h1>Carteira Blockchain</h1>
  <hr>
  <form action="<%=request.getContextPath()%>/login" method="post">
   <table style="with: 100%">
    <tr>
     <td>Usuário</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td>Senha</td>
     <td><input type="password" name="password" /></td>
    </tr>
   </table>
   <br>
   <input type="submit" value="Entrar" />
  </form>

 </div>
</body>
</html>