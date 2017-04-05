package com.example;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet 초기화 파라미터 web.xml에서 설정한 값들 사용법
 */
@WebServlet("/InitParams")
public class InitParams extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public InitParams() {
        super();
    }

	public void init(ServletConfig config) throws ServletException {
		System.out.println(config.getServletContext().getInitParameter("title"));
		System.out.println(config.getInitParameter("age"));
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

}
