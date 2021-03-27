<%-- 
    Document   : salidaCurso
    Created on : 26-mar-2021, 17:38:38
    Author     : GUSTAVO CALLIZAYA
--%>
<%
    String nombre = request.getParameter("nombre");
    String  apellido =request.getParameter("apellido");
    String  curso =request.getParameter("curso");
    
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
        <p>Apellido <% out.print (apellido);%></p>
        <p>Curso <% out.print (curso);%></p>
        <a href="index.jsp"></a>
    </body>
</html>
