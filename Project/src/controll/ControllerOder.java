package controll;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.DAOProduct;
import model.Product;

/**
 * Servlet implementation class ControllerOder
 */
@WebServlet("/ControllerOder")
public class ControllerOder extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ControllerOder() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();

		// dau tieng viet
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

		int id = Integer.parseInt(request.getParameter("id"));

		for (int i = 0; i < DAOProduct.getListProduct().size(); i++) {
			if (DAOProduct.getListProduct().get(i).getId() == id) {
				Product p = DAOProduct.getListProduct().get(i);
				session.setAttribute("p", p);
			}
		}
		response.sendRedirect("order.jsp");

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
