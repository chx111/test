package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.User;

/**
 * Servlet implementation class PersonInfoServlet
 */
@WebServlet("/PersonInfoServlet")
public class PersonInfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PersonInfoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
		}
		public void doPost(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			request.setCharacterEncoding("utf-8");
			response.setCharacterEncoding("utf-8");
			User user = (User) request.getSession().getAttribute("user");
			String schoolName = request.getParameter("schoolName");
			String major = request.getParameter("major");
//			System.out.println("schoolName = " + schoolName);
//			System.out.println("major = "+ major);
			user.setSchoolName(schoolName);
			user.setMajor(major);
			request.getRequestDispatcher("personInfo2.jsp").forward(request, response);
		}

	}
