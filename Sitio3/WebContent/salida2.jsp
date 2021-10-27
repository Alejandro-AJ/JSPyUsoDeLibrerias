<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="geometria.cuerpos.Cono" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>** Cálculos usando EL (Expression Language) **</h1>

        <jsp:useBean id="A" class="geometria.cuerpos.Cono" /> 
            
        <jsp:setProperty name="A" property="radio" value="${param.radio}" />
        <jsp:setProperty name="A" property="altura" value="${param.altura}" />
           
        <h3>Para un radio <jsp:getProperty name="A" property="radio" /></h3>
        <h3>Para un altura  <jsp:getProperty name="A" property="altura" /></h3>
        <h3>El Área es ${A.area(2)}</h3>
        
        <h3>El volumen es ${A.volumen(2)}</h3>
        
        <h1>${A}</h1>
    </center>  
    </body>
</html>
