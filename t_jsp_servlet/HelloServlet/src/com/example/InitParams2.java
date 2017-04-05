package com.example;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet 초기화 파라미터 2번째 (서블릿 파라미터는 이쪽이 권장사항)
 */
@WebServlet(
		urlPatterns = { "/InitParams2" }, 
		initParams = { 
				@WebInitParam(name = "gender", value = "meal")
		})
public class InitParams2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public InitParams2() {
        super();
    }

	public void init(ServletConfig config) throws ServletException {
		System.out.println(config.getInitParameter("gender"));
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

}
