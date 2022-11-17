<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Venta</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<header>
	<h1>Venta</h1>
</header>
<nav>
	<a class="active" href="index.jsp">Página de Inicio</a>

</nav>
</head>
<body>
	<form action=".jsp" method="post">
		<table border="0">
			<br>
			<tr>
				<td>Numero de Tarjeta de credito</td>
				<td><input type="number" name="txtcantidad" /></td>
			</tr>
			<tr>
				<td>Nombre del Titular</td>
				<td><input type="text" name="txtnombre" />
				</td>
			</tr>
			<tr>
				<td>Fecha de vencimiento</td>
				<td><input type="date" name="txtfecha" /></td>
			</tr>
			<tr>
				<td>Codigo CVV</td>
				<td><input type="number" name="txtcvv" /></td>
			</tr>
			<tr>
				<td>Valor total de venta</td>
				<td><input type="number" name="txttotal" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar" /></td>
			</tr>
		</table>
	</form>

</body>
</html>