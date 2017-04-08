package com.example;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet의 생명 주기 메소드 확인 실습
 */
@WebServlet("/LifeCyclePrint")
public class LifeCyclePrint extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LifeCyclePrint() {
        super();
        System.out.println("LifeCyclePrint() : 생성자");
    }
    
	public void init(ServletConfig config) throws ServletException {
		System.out.println("init() : 초기화");
	}

	public void destroy() {
		System.out.println("destroy() : 메모리에서 해제됨");
	}

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("service() : 호출됨");
		response.setContentType("text/plain;charset=UTF-8");
		super.service(request, response);
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet() : 호출됨 get요청");		
		// TODO 무언가 수정하고 저장 (서버 자동 감지) 후 확인하기
		response.getWriter().append("서버의 로그를 보세요.");
	}

}
