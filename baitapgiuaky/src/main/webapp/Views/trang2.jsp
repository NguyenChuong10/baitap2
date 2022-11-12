<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
table, th, td {
  border:1px solid black;
}
</style>

<body>

<h2>Order summary</h2>

<table >
  <tr>
    <th>Processor : </th>
    <td>${radiobutton}</td>
    
  </tr>
  <tr>
    <th>Accessories : </th>
    <div>
    <td>${checkbox}</td>
    <td>${dropdownlist}</td>

    </div>
    </tr>
  
</table>




</body>
</html>