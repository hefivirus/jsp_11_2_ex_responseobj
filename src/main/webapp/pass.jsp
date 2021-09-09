<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>pass.jsp</title>
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


	<h1> <%=name %>은 <%=age %>세 임으로 성인입니다. 우리 홈페이지 입장이 가능합니다.</h1>

</body>
</html>