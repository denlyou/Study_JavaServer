<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int memberValue = 0; // 전역(멤버) 변수

	public void jspIni(){
		memberValue++; 
	}
%>
<%
	int count = 0; // 지역 변수
	count ++ ;
	memberValue++;
%>
<%=count%> / <%=memberValue%>