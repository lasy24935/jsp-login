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
					
						<li> <a href="<%=request.getContextPath()%>/membre.jsp" class="nav-link">Membre</a>  </li>
				<li> <a href="http://localhost:8081/jsp-login/login.jsp" class="nav-link">login</a>  </li>
			</ul>
		</nav>
		
	</header>
	<br>
	
<div>
<h1 style="align-center">Admin</h1>
<section class="section section_contact">
	<div class="container">
		<div class="row">
				<table class="responsive-table highlight">
					<h3 class="contact_titre z-depth-4 teal-text text-lighten-1">Listes des Contacts</h3>
					<thead>
						<tr>
							<th data-field="id">Prenom</th>
							<th data-field="name">Nom</th>
							<th data-field="price">Email</th>
							<th data-field="message">Message</th>

						</tr>
					</thead>
					<tbody>
						
						<tr>
							<td>Jonathan</td>
							<td>Jonathan</td>
							<td>Lollipop</td>
							<td>.00</td>
						</tr>
					</tbody>
				</table>
		</div>
	</div>

		
</section>
</div>
</body>
</html>