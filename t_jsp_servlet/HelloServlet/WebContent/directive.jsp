<%@ page
	import="java.util.Date"
	language="java"
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	Date now = new Date();
	out.print( now.toGMTString() );
%>
<%@ include
	file="scripting.jsp"
%>