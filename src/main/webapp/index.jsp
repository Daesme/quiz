<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="edu.co.sergio.mundo.vo.*"%>
<%@ page import="java.util.List" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style type="text/css">
body {
    background-image:
        url('http://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}
</style>
 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Crunchify JSP Servlet Example</title>
</head>
<body>
    <div align="center" style="margin-top: 50px;">
        <form action="HelloCrunchify">
           Usuario:  <input type="text" name="User" size="20px"> <br>
           Nombre:  <input type="text" name="nombre" size="20px"> <br>
           Descripcion:  <input type="text" name="Descripcon" size="20px"> <br>
           Estilo:  <input type="text" name="estilo" size="20px"> <br>
           valor:  <input type="text" name="valor" size="20px"> <br>
           <br>
        <input type="submit" value="submit">
        </form>
     </div>
 
    
    <img src="HelloCrunchify" />
</body>
</html>
