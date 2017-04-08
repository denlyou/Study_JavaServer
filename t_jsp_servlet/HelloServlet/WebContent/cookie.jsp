<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public String getCookie(Cookie[] cookies, String key){
		for (Cookie cookie : cookies) {
			if(cookie.getName().equals("uid")){
				return cookie.getValue();
			}
		}	
		return null;
	}
%>
<%
// 쿠키(내장객제임)
/* 새 쿠키 저장 */
Cookie new_cookie = new Cookie("uid", "2202");
response.addCookie(new_cookie);

/* 쿠키 읽어오기 */
Cookie[] cookies = request.getCookies();
for (Cookie cookie : cookies) {
	if(cookie.getName().equals("uid")){
		out.print("uid : " + cookie.getValue());
		break;
	}
}

/* 쿠키 수정하기 */
Cookie mod_cookie = new Cookie("uid", "1234");
response.addCookie(mod_cookie);

out.print("uid : " + getCookie(cookies, "uid"));
%>

