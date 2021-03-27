<%-- 
    Document   : regLibros
    Created on : 26-mar-2021, 19:39:24
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
        <h1>Registro de Libros</h1>
        <form action="salidaLibros.jsp" method="POST">
            <p>Titulo: <input type="text" name="titulo" value="" /></p>
            <p>Autor: <input type="text" name="autor" value="" /></p>
            <p>Resumen: <textarea name="resumen" rows="4" cols="20"></textarea></p>
            <p>Fisico:
               <input type="radio" name="fisico" value="f"> Fisico
               <br>
               <input type="radio" name="magnetico" value="m"> Magnetico
            </p>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
