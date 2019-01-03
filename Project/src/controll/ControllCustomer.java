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
import model.PillCustomer;
import model.PillCustomerDao;
import model.Product;

/**
 * Servlet implementation class ControllCustomer
 */
@WebServlet("/ControllCustomer")
public class ControllCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ControllCustomer() {
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
//		int idProduct = Integer.parseInt(request.getParameter("idProduct"));
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
//		int idProduct = Integer.parseInt(request.getParameter("id"));

		Product p=(Product) session.getAttribute("p");
        int idProduct=p.getId();          
		
		String name = request.getParameter("uname");
		String sdt = request.getParameter("sdt");
		String email = request.getParameter("email");
		String city = request.getParameter("city");

//		int count = 1; // // b2:lưu xuống database boolean addHave = new
		boolean addHave = DAOProduct.add(name, idProduct, sdt, email, city);

		if (addHave == true) {
//			count++;

			// chuyen truc tiep ve trabg
			PillCustomer pill = new PillCustomer(name, idProduct, sdt, email, city);
			session.setAttribute("pill", pill);
//			response.sendRedirect("DonHangThanhCong.jsp"); 
//			for (int i = 0; i < DAOProduct.getListProduct().size(); i++) {
//				if (DAOProduct.getListProduct().get(i).getId() == id) {
//					Product p = DAOProduct.getListProduct().get(i);
//					session.setAttribute("p", p);
//				}
//			}
			response.sendRedirect("DonHangThanhCong.jsp");

		} else {
			PrintWriter out = response.getWriter();
			out.println("stupid!!");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
