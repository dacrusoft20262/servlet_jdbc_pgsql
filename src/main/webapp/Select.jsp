<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="SelectDetails" method="get">
		<table>
			<tr>
				<td>Enter ID:</td>
				<td><input type="text" name="id" maxlength="6" size="35" /></td>
			</tr>

		</table>
		<br /> <input type="submit" value="Ver datos" />
	</form>
	<br />
	<input type="button" value="Inicio"
		onclick="window.location.href='Home.jsp'" />

</body>
</html>