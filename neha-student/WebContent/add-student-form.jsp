<!DOCTYPE html>
<html>
<head>
<title>
Add Student
</title>
				<link type="text/css" rel="stylesheet" href="css/style.css">
				<link type="text/css" rel="stylesheet" href="css/add-student-style.css">
</head>
<body>
	<div id="wrapper">
	<div id="header">
	<h2>CBIT College</h2>
	</div>
	
	<div id="container">
	<h3>Add student</h3>
	
	<form action="StudentControllerServlet" method="GET">
	<input type="hidden" name="command" value ="ADD" />
	<table>
	<tbody>
	<tr>
	<td><label>Firstname:</label></td>
	<td><input  type="text" name="firstName" /></td> 	
	</tr>
	<tr>
	<td><label>Lastname:</label></td>
	<td><input  type="text" name="lastName" /></td> 	
	</tr>
	<tr>
	<td><label>email</label></td>
	<td><input  type="text" name="email" /></td> 	
	</tr>
	
	<tr>
	<td><label></label></td>
	<td><input type="submit" value="Save" class="save"/></td>

	

		</tbody>
	</table>
	
	</form>
		<div style="clear:both;"></div>
	<p>
	<a href="StudentControllerServlet" >Back to List</a>
	</p>
	</div>
	</div>
</body>
</html>