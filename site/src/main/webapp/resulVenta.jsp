<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html>
<head>
<header>
	<h1>Almacen Cosas de Casa</h1>
</header>
<head>
<title>Almacen Cosas de Casa</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<nav>

	<a href="venta.jsp">Venta</a>

</nav>
</head>
<body>
	<form action="tarjeta.jsp" method="post">
		<tr>
			<td><input type="submit" value="Siguiente" /></td>
		</tr>
	</form>
	<section>
		<%

    String combo=request.getParameter("cmbCedula");
     String prod=request.getParameter("cmbProducto");
    int cant=Integer.parseInt(request.getParameter("txtcantidad"));
    Usuario usuario=new Usuario();
    out.print(usuario.ingresarVenta(combo,prod,cant));
    %>
	</section>



</body>
</html>