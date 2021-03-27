<%-- 
    Document   : salidaUsuario
    Created on : 26-mar-2021, 22:49:32
    Author     : GUSTAVO CALLIZAYA
--%>
<%
    String nombre = request.getParameter("nombre");
    String  apellido =request.getParameter("apellido");
    String  correo =request.getParameter("correo");
    String  Contraseña =request.getParameter("contraseña");
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibios</h1>
        <p>Los Datos recibidos son:</p>
        <p>Nombre: <% out.print (nombre);%></p>
        <p>Apellidos: <% out.print (apellido);%></p>
        <p>Correo electronico: <% out.print (correo);%></p>        
        <a href="index.jsp"></a>
    </body>
</html>
