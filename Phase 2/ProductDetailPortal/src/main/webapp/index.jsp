<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
		<h2>Insert Product</h2>
		<form action="ProductController" method="post">
		Product ID: <input type="text" name="productId"><br><br>
		Product Name: <input type="text" name="productName"><br><br>
		Category: <input type="text" name="productCategory"><br><br>
		Price: <input type="text" name="productPrice"><br><br>
			<input type="submit" value="Submit">
		<span class="error">${errors.notInt}</span>
		<span class="error">${errors.invalidCateg}</span>
		<span class="error">${errors.nullProdName}</span>
		<span class="error">${errors.nullPrice}</span>
		<%
			session.invalidate();
		%>
		</form>
	</div>
</body>
</html>