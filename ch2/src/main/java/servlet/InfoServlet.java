package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InfoServlet
 */
@WebServlet("/Info")
public class InfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	response.setCharacterEncoding("utf-8");
	
	//사용자의 입력값 가져오기
	String userid=request.getParameter("userid");
	String password=request.getParameter("password");
	String username=request.getParameter("username");
	
		
		response.setContentType("text/html;charset=utf-8");
	
	PrintWriter out =response.getWriter();
	out.print("<!DOCTYPE html>");
	out.print("<html><head.<meta charset=\"UTF-8\">");
	out.print("<title>사용자정보</title>");
	out.print("<body>");
	out.print("<p>아이디:"+userid+"</p>");
	out.print("<p>비밀번호:"+password+"</p>");
	out.print("<p>이름:"+username+"</p>");
	out.print("</body>");
	out.print("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
