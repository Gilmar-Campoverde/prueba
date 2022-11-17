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
	<form action="resulVenta.jsp" method="post">
		<table border="0"><br>
			<tr>
				<td>Cliente</td>
				<td>
					<%
					Usuario usuario = new Usuario();
					String combo = usuario.mostrarUsuario();
					out.print(combo);
					%>
				</td>
			</tr>
			<tr>
				<td>Producto</td>
				<td>
					<%
					Producto producto= new Producto();
					String prod = producto.mostrarProducto();
					out.print(prod);
					%>
				</td>
			</tr>
			<tr>
				<td>Cantidad</td>
				<td><input type="number" name="txtcantidad"/> </td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
