package controll;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAOProduct;
import model.Product;

/**
 * Servlet implementation class ControllSearch
 */
@WebServlet("/ControllSearch")
public class ControllSearch extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ControllSearch() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// lay chuoi tim kiem len
		String text = request.getParameter("search");
		// bat dau tim kiem
		ArrayList<Product> list = null;
		list = DAOProduct.getListSearch(text);
		// luu danh sach xuong request
		request.setAttribute("listSearch", list);
		request.setAttribute("tk", text);

		// chuyen doi sang trang index
		request.getRequestDispatcher("/index.jsp").forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
