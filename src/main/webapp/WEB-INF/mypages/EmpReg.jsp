<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<H3>WELCOME TO EMPLOYEE REGISTER PAGE</H3>
<form action="save" method="POST">
<pre>
ID   : <input type="text" name="empId"/>
<!-- 
NAME : <input type="text" name="empName"/>
SAL  : <input type="text" name="empSal"/>

Gender:
	<input type="radio" name="empGen" value="Male"> Male
	<input type="radio" name="empGen" value="Female"> Female
	
Project:
    <select name="empPrj">
    	<option value="">-SELECT-</option>
    	<option value="HTC">HTC</option>
    	<option value="NIT">NIT</option>
    	<option value="ABC">ABC</option>
    </select>

Address:
	<textarea name="empAddr"></textarea>

Languages:
  <input type="checkbox" name="empLang" value="ENG"/> ENG
  <input type="checkbox" name="empLang" value="HIN"/> HIN
  <input type="checkbox" name="empLang" value="TEL"/> TEL
  <input type="checkbox" name="empLang" value="TAM"/> TAM
   	
DOJ : <input type="date" name="empDoj" />   

Branches:
	 <select name="empBrnch" multiple="multiple">
    	<option value="">-SELECT-</option>
    	<option value="B1">B1</option>
    	<option value="B2">B2</option>
    	<option value="B3">B3</option>
    </select>
  -->
 <input type="submit" value="Create"/>
</pre>
</form>

</body>
</html>