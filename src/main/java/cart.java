
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;




@WebServlet("/cart")
public class cart extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * Default constructor.
     */
    public cart() {
        // TODO Auto-generated constructor stub
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    /**
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve data from the AJAX request
        String productName = request.getParameter("productName");
        String price = request.getParameter("price");

        String jdbcUrl = "jdbc:mysql://localhost:3306/green_super_market";
        String dbUser = "root";
        String dbPassword = "";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            try (Connection connection = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword)) {
                // Create a prepared statement
                String sql = "INSERT INTO cart (product, price) VALUES (?, ?)";
                try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                    preparedStatement.setString(1, productName);
                    preparedStatement.setString(2, price);


                    // Execute the statement
                    int rowsAffected = preparedStatement.executeUpdate();

                    if (rowsAffected > 0) {
                        // Registration successful
                        response.sendRedirect("shop.jsp");
                    } else {
                        // Registration failed
                        response.sendRedirect("shop.jsp"); // Redirect to the registration page
                    }
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            response.sendRedirect("shop.jsp"); // Redirect to the registration page in case of an exception
        }

        // Send a response back (you can customize this based on your needs)
        response.getWriter().write("Item added to cart successfully");
    }

}

