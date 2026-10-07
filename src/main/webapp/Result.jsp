<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Detalles</h2>

	<form>
		<input type="hidden" name="stid"
			value="<%=request.getParameter("id")%>">

		<table>
			<tr>
				<td>ID:</td>
				<td><%=request.getParameter("id")%></td>
			</tr>
			<tr>
				<td>Nombre:</td>
				<td><%=request.getParameter("nombre")%></td>
			</tr>
			<tr>
				<td>Apellido:</td>
				<td><%=request.getParameter("apellido")%></td>
			</tr>
			<tr>
				<td>Email :</td>
				<td><%=request.getParameter("email")%></td>
			</tr>
			<tr />
		</table>
		<br />
	</form>
	<br />
	<input type="button" value="Actualizar datos" onclick="update()" />
	<br />
	<input type="button" value="Inicio"
		onclick="window.location.href='Home.jsp'" />

</body>

<script language="javascript" type="text/javascript">
	function update() {
		var sid = document.forms[0].elements['stid'].value;
		window.location.href = "Update.jsp?id=" + sid;
	}
</script>
</html>