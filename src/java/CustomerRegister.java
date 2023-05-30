import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "CustomerRegister", urlPatterns = {"/CustomerRegister"})
public class CustomerRegister extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try {
        String firstName = request.getParameter("fname");
        String lastName = request.getParameter("lname");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String gender = request.getParameter("gender");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        int mobile = Integer.parseInt(request.getParameter("mobile"));
        
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "username", "password");
            String query = "INSERT INTO customer (First_Name, Last_Name, Email, Username, Password, Gender, Address, City, Mobile) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, firstName);
            pstmt.setString(2, lastName);
            pstmt.setString(3, email);
            pstmt.setString(4, username);
            pstmt.setString(5, password);
            pstmt.setString(6, gender);
            pstmt.setString(7, address);
            pstmt.setString(8, city);
            pstmt.setInt(9, mobile);
            
            int rowsAffected = pstmt.executeUpdate();
            
            if (rowsAffected > 0) {
                response.sendRedirect("registration_success.html"); // Redirect to a success page
            } else {
                response.sendRedirect("registration_failure.html"); // Redirect to a failure page
            }
            
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("registration_failure.html"); // Redirect to a failure page
        }
    }

}
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

 


    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
