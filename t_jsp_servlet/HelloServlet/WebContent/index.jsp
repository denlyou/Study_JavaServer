<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2강 서블릿 실습</h1>

<form action="./test">
	<input type="text" name="uid" placehoder="UID">
	<button>전송</button>
</form>

<hr>

	<%
	
	/*	
	Class.forName("org.mariadb.jdbc.Driver");
	Connection connection = DriverManager.getConnection("jdbc:mariadb://necar.cpadceg14xtd.ap-northeast-2.rds.amazonaws.com:3306/necar?user=root&password=nechaawsrdspassword");
	if (connection != null){
		out.println("접속 성공");
		connection.close();
	}else{
		out.println("접속 실패");
	}
	*/
	%>	
	
</body>
</html>