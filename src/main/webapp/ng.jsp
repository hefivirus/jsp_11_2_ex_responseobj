<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ng.jsp</title>
</head>
<body>

	<%! int age;
		String agestr,name;
	%>
	
	<%
		agestr = request.getParameter("age");
		name = request.getParameter("name");
		age = Integer.parseInt(agestr);
	%>
	
	<h1><%=name %>은 <%=age %>이므로 미성년자입니다. 우리 홈페이지 입장이 가능합니다.</h1>
	<a href="requestage.html">나이 입력페이지로 이동</a>

</body>
</html>