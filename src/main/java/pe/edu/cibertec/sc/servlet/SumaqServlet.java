package pe.edu.cibertec.sc.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/SumaqServlet")
public class SumaqServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public SumaqServlet() {
		super();
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String accion = request.getParameter("accion");

        if ("terminos".equals(accion)) {
            request.getRequestDispatcher("TerminosCondiciones.jsp").forward(request, response);
        } else if ("devoluciones".equals(accion)) {
            request.getRequestDispatcher("PoliticaDevoluciones.jsp").forward(request, response);
        } else if ("whatsapp".equals(accion)) {
            request.getRequestDispatcher("WhatsApp.jsp").forward(request, response);
        } else if ("preguntasFrecuentes".equals(accion)) {
            request.getRequestDispatcher("PreguntasFrecuentes.jsp").forward(request, response);
        } else if ("contacto".equals(accion)) {
            request.getRequestDispatcher("FormularioContacto.jsp").forward(request, response);
        } else {
            response.sendRedirect("index.jsp");
        }
	}
}
