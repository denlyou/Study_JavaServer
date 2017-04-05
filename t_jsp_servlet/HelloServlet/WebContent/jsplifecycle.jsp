<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
	public void jspInit(){
		System.out.println("JSP 초기화");
	}
	
	public void jspDestroy(){
		System.out.println("JSP 쥬금");
	}
%>
<%
	out.println("Hello 1");
	// out.println("Hello 2");
%>