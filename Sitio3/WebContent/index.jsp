<%-- 
    Document   : index
    Created on : 11/02/2018, 11:58:19 AM
    Author     : mario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
    <center>
        <h1>** Calula perímetro y área de un cono **</h1>
        <form action="recibe.jsp" method="post">
            Dar un radio<input type="text" name="radio"><br>
            Dar una altura<input type="text" name="altura"><br>
            <input type="submit" value="Calcular">
        </form> 
    </center>    
    </body>
</html>
