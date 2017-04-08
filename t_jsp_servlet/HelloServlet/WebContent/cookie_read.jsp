<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! String uid = ""; %>
<%
/* 쿠키 읽어오기 */
Cookie[] cookies = request.getCookies();
for (Cookie cookie : cookies) {
	if(cookie.getName().equals("uid")){
		uid = cookie.getValue();
		System.out.println("uid : " + uid);
		break;
	}
}
%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>공부용 프로젝트</title>
</head>

<body>
<h1>uid=<%=uid%></h1>	
<a href="./cookie_edit.jsp">수정하는 페이지로</a><br>	
<a href="./index.jsp">끝내기</a>
</body>

</html>