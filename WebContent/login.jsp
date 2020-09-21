<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- lien de materialise -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">

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
			  <a href="#" data-activates="mobile-menu" class="button-collapse"><i class="material-icons">menu</i></a>
			  <ul class="right hide-on-med-and-down">
			
				<li> <a href="<%=request.getContextPath()%>/login.jsp">Se Connecter </a></li>
	
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
				
				<li> <a href="<%=request.getContextPath()%>/login.jsp">Se connecter </a></li>
				
			  </ul>
			</div>
		  </div>
		</nav>

</header>
	
<main>

  <!-- On créer le servlet LoginCheck pour recupéré le user et le password avec la method post -->
		
		<section class="section">
			<div class="container">
				<div class="row">
					<div class="col l8 m8 s12 offset-l2">
						<form action="LoginCheck" method="POST">
						  <div class="input-field col s12">
							<input type="text" id="name" class="validate" name="user">
							<label for="name" data-error="wrong" data-success="right">Username</label>
						  </div>
						  <div class="input-field col s12">
							 <input type="password" id="password" class="validate" name="password">
							 <label for="password">Password</label>
						   </div>
						   <div class="input-field col s12">
							 <button class="btn waves-effect waves-light" type="submit" name="connecter">Se connecter
							  
							 </button>
						   </div>
						</form>
					</div>
				</div>
			</div>
		</section>
		
		<div style="height: 15vh;"></div>
		
</main>

<footer class="page-footer teal darken-4">
    <div class="container">
      <div class="row">
        <div class="col s12 m8 l6">
          <h5 class="white-text">Jsp Servlet Tomcat</h5>
          <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
        </div>
        <div class="col s12 m4 l6">
          <h5 class="white-text">Login</h5>
          <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
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