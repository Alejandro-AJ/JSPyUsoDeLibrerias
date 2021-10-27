<%-- 
    Document   : index
    Created on : 11/02/2018, 11:58:19 AM
    Author     : mario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Circulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>** Cálculos usando EL (Expression Language) **</h1>

        <jsp:useBean id="A" class="modelo.Circulo" /> 
            
        <jsp:setProperty name="A" property="radio" value="${param.radio}" />
            
        <h3>Para un radio <jsp:getProperty name="A" property="radio" /></h3>
        
        <h3>El Área es ${A.area(4)}</h3>
        
        <h3>El Perímetro es ${A.perimetro(4)}</h3>
        
        <h1>${A}</h1>
    </center>  
    </body>
</html>
