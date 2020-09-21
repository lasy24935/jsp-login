<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Membre</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
	<link rel="shortcut icon" href="assets/img/01.jpg" type="image/x-icon">

	<style>
		body {
			display: flex;
			min-height: 100vh;
			flex-direction: column;
		}

		main {
			flex: 1 0 auto;
		}
	</style>
</head>

<body>
	<header>
		<nav class="teal darken-4">
			<div class="nav-wrapper">
				<div class="container">
					<a href="index.jsp" class="brand-logo">JSP | Login</a>
					<a href="#" data-activates="mobile-menu" class="button-collapse"><i
							class="material-icons">menu</i></a>
					<ul class="right hide-on-med-and-down">
						<li><a href="<%=request.getContextPath()%>/index.jsp"> Administrateur</a></li>
						<li><a href="<%=request.getContextPath()%>/membre.jsp"> Membre</a></li>
						<li><a href="<%=request.getContextPath()%>/contact.jsp"> Contact</a></li>
						<li> <a href="<%=request.getContextPath()%>/logout.jsp">logout</a></li>

					</ul>
					<ul class="side-nav" id="mobile-menu">
						<li>
							<div class="userView">
								<div class="background">
									<img src="#" alt="Background Sidenav">
								</div>
								<a href="#!user"><img class="circle" src="#" alt="User Image Sidenav"></a>
								<a href="#!name"><span class="white-text name">Admin</span></a>
								<a href="#!email"><span class="white-text email">boucorrea@gmail.com</span></a>
							</div>
						</li>
						<li><a href="<%=request.getContextPath()%>/index.jsp"> Dashboard</a></li>
						<li><a href="<%=request.getContextPath()%>/membre.jsp"> Membre</a></li>
						<li><a href="<%=request.getContextPath()%>/contact.jsp"> Contact</a></li>
						<li> <a href="<%=request.getContextPath()%>/logout.jsp">Logout</a></li>

					</ul>
				</div>
			</div>
		</nav>

	</header>


	<main>

		<div style="height: 25vw;"></div>

		<section class="section section_contact">
			<div class="container">
				<div class="row">
					<table class="responsive-table highlight">
						<h3 class="z-depth-4 teal-text">Listes des Membres</h3>
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
								<td>Mame BOU</td>
								<td>CORREA</td>
								<td>lasy24935@gmail.com</td>
								<td>.00</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>


		</section>


		<div style="height: 25vw;"></div>

	</main>

	<footer class="page-footer teal darken-4">
		<div class="container">
			<div class="row">
				<div class="col s12 m8 l6">
					<h5 class="white-text">Jsp Servlet Tomcat</h5>
					<p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer
						content.</p>
				</div>
				<div class="col s12 m4 l6">
					<h5 class="white-text">Login</h5>
					<p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer
						content.</p>
				</div>
			</div>
		</div>
		<div class="footer-copyright">
			<div class="container">
				2020 Copyright Aerroc
				<a class="grey-text text-lighten-4 right" href="#!">Info</a>
			</div>
		</div>
	</footer>
	<!-- jQuery CDN -->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<!-- Materialize JS CDN -->

	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
	<script>
		$("document").ready(function () {
			$(".button-collapse").sideNav();
			$(".parallax").parallax();
			$(".slider").slider({ full_width: true });
			$(".select").material_select();
			$('.carousel').carousel();

			$('.modal').modal();


		});
	</script>
</body>

</html>