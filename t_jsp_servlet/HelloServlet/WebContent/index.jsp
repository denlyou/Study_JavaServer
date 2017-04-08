<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>공부용 프로젝트</title>
</head>

<body>
<h1>Hello Servlet Project</h1>
<hr>
<p>tAcademy 온라인 강의 실습 프로젝트</p>

<ol>
	<li>Web Application 이해 및 개발환경 구축</li>
	<!-- 2강 -->
	<li>Servlet 기초 구성
		<ul>
			<li><a href="./FirstServlet">First Servlet</a></li>
			<li><a href="./postTest.jsp">POST 파라미터 전송 test</a></li>
		</ul>
	</li>
	<!-- 3강 -->
	<li>Servlet Life Cycle
		<ul>
			<li>
				<a href="./LifeCyclePrint">생명 주기 확인</a>
				<!-- com.example.FirstServlet.java -->
			</li>
			<li>
				<a href="./InitParams">Servlet의 초기화 파라미터</a>
				<!-- com.example.InitParams.java -->
			</li>
		</ul>
	</li>
	<!-- 4강 -->
	<li>JSP 기본 구성
		<ul>
			<li><a href="./scripting.jsp">스크립트의 종류</a></li>
			<li><a href="./directive.jsp">지시자(directive)</a></li>
		</ul>
	</li>
	<!-- 5장 -->
	<li>JSP Life Cycle
		<ul>
			<li><a href="./jsplifecycle.jsp">생명 주기 확인</a></li>
			<li><a href="./memberValue.jsp">멤버 변수/메소드 스코프 확인</a></li>
			<li><a href="./directive.jsp">jspinitparams </a></li>
		</ul>
	</li>
	<!-- 6강 -->
	<li>Cookie 처리 기술
		<ul>
			<li><a href="./cookie_make.jsp">쿠키 생성하기</a></li>
			<li><a href="./cookie_read.jsp">쿠키 읽어오기</a></li>
			<li><a href="./cookie_edit.jsp">쿠키 수정하기</a></li>
			<li><a href="./cookie_del.jsp">쿠키 삭제하기</a></li>
		</ul>
	</li>
	<!-- 7강 -->
	<li>(계속 공부중)</li>
</ol>
<hr>
<small>[<a href="https://github.com/denlyou/Study_JavaServer">Github</a>]</small>
<small>[<a href="http://sbsoft.kr">SBSoft</a>]</small>
</body>
</html>