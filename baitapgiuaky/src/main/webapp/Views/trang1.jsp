<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

.container{

width: 400px;

}

.div_left{

width: 200px;

float: left;

text-align: center;
margin-button : 50px;

}

.div_right{

width: 200px;

float: left;

text-align: center;

}

.button{
 text-align : center;
 
 width : 180px;
 
}

</style>



<body>




<div class="container">
<form action="baitapgiuaky" method = post>
<div class="div_left">
<h2>Processs</h2>
  <input type="radio" id="html" name="radiobutton" value="CeleronD">
  <label for="html">Celeron D</label><br>
  <input type="radio" id="css" name="radiobutton" value="Pentium IV">
  <label for="css"> Pentium IV</label><br>
  <input type="radio" id="javascript" name="radiobutton" value="Pentium D">
  <label for="javascript">Pentium D</label>
</div>

<div class="div_right">
  <h2>Accessories</h2>
 <input type="checkbox" id="vehicle1" name="checkbox" value="Mornitor">
  <label for="vehicle1"> Mornitor</label><br>


<label for="dropdownlist"></label>
  <select name="dropdownlist" id="dropdownlist">
    <option value="Camera">Camera</option>
    <option value="Printer">Printer</option>
    <option value="Scanner">Scanner</option>
  </select>
  <br><br>
  </div>
  <div class = "button">
  <button type="submit" >Purchase</button>
  </div>
  </form>
 
  
  
</div>
</body>
</html>