<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Product</title>
</head>
<body>
  <h1>Add Product in Database</h1>
  <form action="AddProduct" method="GET">
    <input type="number" name="id" id="id" placeholder="Enter Product ID">
    <input type="text" name="name" id="name" placeholder="Enter Product Name">
<input type="number" name="price" id="price" placeholder="Enter Product Price">
<input type="number" name="quantity" id="quantity" placeholder="Enter Quantity">
<input type="number" name="discount" id="" placeholder="Enter Discount">
<input type="submit" value="Add Product">


  </form>
</body>
</html>