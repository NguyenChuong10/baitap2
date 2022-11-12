package baitapgiuaky;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class baitapgiuaky
 */
@WebServlet("/baitapgiuaky")
public class baitapgiuaky extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public baitapgiuaky() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 request.getRequestDispatcher("/Views/trang1.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String radiobutton = request.getParameter("radiobutton");
		String checkbox    = request.getParameter("checkbox");
		String dropdownlist = request.getParameter("dropdownlist");
		
		
		request.setAttribute("radiobutton", radiobutton);
		request.setAttribute("checkbox", checkbox);
		request.setAttribute("dropdownlist", dropdownlist);
		
		request.getRequestDispatcher("/Views/trang2.jsp").forward(request,response);
	}

}
