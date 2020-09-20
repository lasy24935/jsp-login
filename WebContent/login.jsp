<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
</head>
<body>

<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: teal">
			<div>
				<a href="#" class="navbar-brand"> Login </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/index.jsp"
					class="nav-link">Admin</a></li>
				<li> <a href="http://localhost:8081/jsp-login/login.jsp" class="nav-link">login</a>  </li>
			</ul>
		</nav>
		
	</header>
	<br>
	
<form action="LoginCheck" method="post">
<table>
     <tr> 
     <td> Username</td>
     <td><input type="text" name="user"> </td>
     </tr>
    <tr> 
     <td> Password</td>
     <td><input type="password" name="password"> </td>
     </tr>
        <tr> 
     <td> </td>
     <td><input type="submit" value="login"> </td>
     </tr>
     
     
</table>
</form>
</body>
</html>