package controll;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.DAOProduct;
import model.Product;

/**
 * Servlet implementation class ControllerProduct
 */
@WebServlet("/ControllerProduct")
public class ControllerProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ControllerProduct() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		HttpSession session=request.getSession();

		// dau tieng viet
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

	    int id=Integer.parseInt(request.getParameter("id"));
	    
	    for (int i = 0; i < DAOProduct.getListProduct().size(); i++) {
			if(DAOProduct.getListProduct().get(i).getId()==id) {
				Product p=DAOProduct.getListProduct().get(i);
				 session.setAttribute("p", p);
			}
		}
        response.sendRedirect("product.jsp");

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
