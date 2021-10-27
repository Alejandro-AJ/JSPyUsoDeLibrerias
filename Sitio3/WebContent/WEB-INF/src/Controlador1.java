import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
import geometria.cuerpos.Cilindro;


public class Controlador1 extends HttpServlet
{

  public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
  {


    String radio=request.getParameter("radio");
    double radioD=Double.parseDouble(radio);
    String altura=request.getParameter("altura");
    double alturaD=Double.parseDouble(altura);
    Cilindro ci=new Cilindro();
                      ci.setRadio(radioD);
                      ci.setAltura(alturaD);
            double area3=ci.area();
            double vol=ci.volumen();
    request.setAttribute("RADIO",radioD);
    request.setAttribute("ALTURA",alturaD);
    request.setAttribute("AREA",area3);
    request.setAttribute("VOLUMEN",vol);
    RequestDispatcher vista=request.getRequestDispatcher("./Salida.jsp");
    vista.forward(request,response);

  }

}
