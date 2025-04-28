package pe.edu.cibertec.sc.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;

@WebServlet("/SuscripcionServlet")
public class SuscripcionServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    public SuscripcionServlet() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email"); 

        if (email != null && !email.isEmpty()) {
            Connection conn = null;
            PreparedStatement stmt = null;

            try {
                String dbURL = "jdbc:mysql://localhost:3306/bd_sumaq"; 
                String dbUser = "root"; 
                String dbPass = "Monix08"; 

                Class.forName("com.mysql.cj.jdbc.Driver");
                conn = DriverManager.getConnection(dbURL, dbUser, dbPass);

                String sql = "INSERT INTO Newsletter (email, estado) VALUES (?, 'suscrito')";
                stmt = conn.prepareStatement(sql);
                stmt.setString(1, email);

                int rowsInserted = stmt.executeUpdate();

                if (rowsInserted > 0) {
                    response.sendRedirect("newsletter.jsp?mensaje=Gracias por suscribirte!");
                } else {
                    response.sendRedirect("newsletter.jsp?mensaje=Hubo un error al suscribirte. Intenta de nuevo.");
                }
            } catch (SQLException | ClassNotFoundException e) {
                e.printStackTrace();
                response.sendRedirect("newsletter.jsp?mensaje=Error en la conexión a la base de datos.");
            } finally {
                try {
                    if (stmt != null) stmt.close();
                    if (conn != null) conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        } else {
            response.sendRedirect("newsletter.jsp?mensaje=Por favor ingresa un correo válido.");
        }
    }
}
