<html>
<body background="images/pergamino.jpg">
  <center>

     <h1>C&aacute;lculo del Cilindro</h1>

<%
     double  radio=(double)request.getAttribute("RADIO");
     double  altura=(double)request.getAttribute("ALTURA");
     double area=(double)request.getAttribute("AREA");
     double vol=(double)request.getAttribute("VOLUMEN");
%>

<h3>El Cilindro con radio <%=radio%> y altura de <%=altura%> es:</h3>
<h3>El Area del cilindro es:</h3>
<h4><%=String.format("%10.4f",area)%></h4>
<h3>El Volumen del cilindro :</h3>
<h4><%=String.format("%10.4f",vol)%></h4>
<img src="images/cilindro.jpg" height="350">
  </center>
</html>
