<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to YSchool</title>
</head>
<body bgcolor="palegreen">
<h3 align="center">Welcome to YSchool!</h3>
<br>
<marquee>Welcome to YSchool!!!</marquee>
<br>
<br>
<form method="post" action="yschoolserv"> 

	<table align="center"><tr><td>Student Name:</td><td><input name="studentname"  /></td></tr>
	
	<tr height="40"><td>Student address:</td><td><input name="address" ></td></tr>
	
	<tr height="40"><td>Parent name:</td><td><input name="parent" ></td></tr>
	
	<tr height="40"><td>Your grade:</td><td>
	<select name="grade" >
	<option value="Grade 1">Grade 1</option>
	<option value="Grade 2">Grade 2</option>
	<option value="Grade 3">Grade 3</option>
	<option value="Grade 4">Grade 4</option>
	<option value="Grade 5">Grade 5</option>
	<option value="Grade 6">Grade 6</option>
	<option value="Grade 7">Grade 7</option>
	<option value="Grade 8">Grade 8</option>
	<option value="Grade 9">Grade 9</option>
	<option value="Grade 10">Grade 10</option>
	<option value="Grade 11">Grade 11</option>
	<option value="Grade 12">Grade 12</option>
	<option value="Grade 13">Grade 13</option>
	</select>
	</td>
	</tr>
	<tr height="40"><td>
	<input type="submit" value="Register"/></td><td></td>
	</tr>
	</table>
	
	</form>
	
</body>
</html>