<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 쿠키(내장객제임)
/* 새 쿠키 저장 */
Cookie edit_cookie = new Cookie("uid", "1234");
response.addCookie(edit_cookie);
%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>공부용 프로젝트</title>
</head>

<body>
<p>쿠키 수정됨 (uid=1234)</p>
<a href="./cookie_read.jsp">읽어오는 페이지로</a>
</body>

</html>