<!-- 지시자 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
	// 선언부
	int myAge = 33;
	public int getMyAge(){
		return myAge;
	}
%> 
<%
	// 스크립틀릿 doGet(), doPost()의 내부 구현코드
	// 지역성을 띈다
	myAge -= 1;
%>
<%-- 주석 : 익스프레션(값출력--%>
<%=getMyAge()%>
