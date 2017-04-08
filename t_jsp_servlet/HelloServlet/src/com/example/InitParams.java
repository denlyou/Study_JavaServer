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
 * Servlet 초기화 파라미터 web.xml에서 설정한 값들 사용법
 */
@WebServlet(
		urlPatterns = { "/InitParams" }, 
		initParams = { 
				@WebInitParam(name = "gender", value = "meal")
		})
public class InitParams extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public InitParams() {
        super();
    }

	public void init(ServletConfig config) throws ServletException {
		// web.xml => web-app => context-param => 요소들
		System.out.println(config.getServletContext().getInitParameter("title"));
		// web.xml => web-app => servlet(해당 서블릿) => init-param => 요소들
			// (해당 서블릿은 servlet-mapping 요소에 주소와 매핑이 되어 있어야 가능)
		/* System.out.println(config.getInitParameter("age")); */
		// 위의 방법 보다 상단에 @WebServlet(initParams) 방법을 사용하기!!
		System.out.println(config.getInitParameter("gender"));
		// 둘중 하나만 사용하도록 하기
	}

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/plain;charset=UTF-8");
		super.service(request, response);
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("서버 로그를 확인하세요.");
	}

}
