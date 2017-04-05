<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	// 해당 jsp에서만 되는 
	public void jspInit(){
		ServletConfig config = getServletConfig();
		if( config.getInitParameter("localhost") != null ){
			ServletContext ctx = getServletContext();
			String value = config.getInitParameter("localhost");
			ctx.setAttribute("localhost", value);
		}		
	}
%>
<% 
	// 전역에서 되는 ...
	out.println("=>" + application.getInitParameter("title") );
	// 서블릿 파람 
	out.println("->" + getServletContext().getAttribute("localhost"));
%>
