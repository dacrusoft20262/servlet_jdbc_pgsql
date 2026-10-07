<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">Administrador de Estudiantes</h2>
	<br />
	<table align="center">

		<tr>
			<td>Para insertar registro:</td>
			<td><input type="button" value="Agregar"
				onclick="window.location.href='Insert.jsp'" /></td>
		</tr>
		<tr>
			<td>Para eliminar registro:</td>
			<td><input type="button" value="Eliminar"
				onclick="window.location.href='Delete.jsp'" /></td>
		</tr>
		<tr>
			<td>Para ver información:</td>
			<td><input type="button" value="Ver información"
				onclick="window.location.href='Select.jsp'" /></td>
		</tr>
	</table>

</body>
</html>