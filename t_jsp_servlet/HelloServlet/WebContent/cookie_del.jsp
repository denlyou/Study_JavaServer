<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/* 쿠키 삭제 */
Cookie[] cookies = request.getCookies();
for (Cookie cookie : cookies) {
	if(cookie.getName().equals("uid")){
		cookie.setMaxAge(-1); // 브라우저가 닫히면 만료
		cookie.setMaxAge(0); // 즉시 만료
		response.addCookie(cookie); // 변경 사항 반영
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
<p>쿠키 만료됨</p>
<a href="./cookie_read.jsp">읽어오는 페이지로</a>
</body>

</html>