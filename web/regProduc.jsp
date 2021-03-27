<%-- 
    Document   : regProduc
    Created on : 26-mar-2021, 19:39:02
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
        <h1>Registro de productos</h1>
        <form action="salidaProduc.jsp" method="POST">
            Producto: <input type="text" name="producto" value="" />           
            <br><br>
            
            Categoria: <label for="ciudad"/>
                <select name="ciudad">
                    <option value="">....</option>                   
                    <option value="" selected="selected">ComboBox </option>
                </select>
            <br><br>
            Existencia: <input type="text" name="existencia" value="" />           
            <br><br>
            Precio: <input type="text" name="precio" value="" />
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
        
    </body>
</html>
