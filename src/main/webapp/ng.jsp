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
	
	<h1><%=name %>�� <%=age %>�̹Ƿ� �̼������Դϴ�. �츮 Ȩ������ ������ �����մϴ�.</h1>
	<a href="requestage.html">���� �Է��������� �̵�</a>

</body>
</html>