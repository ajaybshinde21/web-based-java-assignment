<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ecommerce.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% Product product = (Product) request.getAttribute("product"); %>
 <form action="UpdateProduct" method="GET"> 
    <input type="number" name="id" id="id" placeholder="Enter Product ID" value="${product.id}" hidden>
    <input type="text" name="name" id="name" placeholder="Enter Product Name" value="<%= product.getName() %>">
<input type="number" name="price" id="price" placeholder="Enter Product Price"value="<%= product.getPrice() %>">
<input type="number" name="quantity" id="quantity" placeholder="Enter Quantity" value="<%= product.getQuantity() %>">
<input type="number" name="discount" id="" placeholder="Enter Discount" value="<%= product.getDiscount() %>">
<input type="submit" value="Update Product">
</body>
</html>