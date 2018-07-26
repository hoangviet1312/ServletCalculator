import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet (name = "ServletCalculator", urlPatterns = "/display-discount")
public class ServletCalculator extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String name = request.getParameter("name");
        String priceString = request.getParameter("price");
        String discountString = request.getParameter("discount");

        double price = Double.parseDouble(request.getParameter("price"));
        double discount = Double.parseDouble(request.getParameter("discount"));

        PrintWriter printWriter = response.getWriter();

        printWriter.print("<html>");

        printWriter.println("Product: " + name + "<br>");
        printWriter.println("Price: " + price + "<br>");
        printWriter.println("Discount: " + discount + "<br>");

        double finalDiscount = price - (price * discount * 0.01);

        String finalPriceString = String.format("%.0f", finalDiscount);
        printWriter.println("Final discount: " + finalPriceString +"<br>");
        printWriter.print("<html>");
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
