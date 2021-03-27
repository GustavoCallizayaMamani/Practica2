<%-- 
    Document   : insCurso
    Created on : 26-mar-2021, 16:39:54
    Author     : GUSTAVO CALLIZAYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripciones en curso</h1>
        <form action="salidaCurso.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            <br><br>
            Apellidos: <input type="text" name="apellido" value="" />
            <br><br>
            Curso: <label for="ciudad"/>
                <select name="ciudad">
                    <option value=""></option>
                    <option value="" selected="selected">ConboBox</option>
                </select>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
        
    </body>
</html>
