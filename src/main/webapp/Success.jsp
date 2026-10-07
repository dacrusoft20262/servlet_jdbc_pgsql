<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="Home.jsp">
		<h3>
			<%=request.getParameter("msg")%>
			Operación exitosa!
		</h3>

		<br /> <input type="submit" value="Inicio" />

	</form>
</body>
</html>