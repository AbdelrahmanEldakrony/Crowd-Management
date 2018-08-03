<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>hakathon hajj</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by gettemplates.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="gettemplates.co" />
    

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
   <div class="gtco-loader"></div>
	
	<div id="page">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 text-right gtco-contact">
					
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="index.aspx">CSM<em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li class="active"><a href="index.aspx">Home</a></li>
						
						<li >
							<a href="portfolio.aspx">Missing</a>
							
						</li>
						<li >
							<a href="about.aspx">Search for a lost</a>
							
						</li>
						
						<li class="has-dropdown " ><a href="#">Contact</a>
                            <ul class="dropdown">
                                <li><a href="#" >Phone</a></li>
								<li><a href="#">Email</a></li>
                                </ul>
                        </li>
					</ul>
				</div>
			</div>
			
		</div>
	</nav>

	<header id="gtco-header" class="gtco-cover gtco-cover-xs" role="banner" style="background-image:url(images/img_bg_1.jpg);">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="display-t">
						<div class="display-tc">
							<h1 class="animate-box" data-animate-effect="fadeInUp">
                                    Searching for a lost</h1>
						</div>
					</div>
				
                </div>
			</div>
            <form>
  <div class="form-group">
    <label for="exampleInputEmail1">country</label>
   <div class="dropdown">
          <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            choose one
          </button>
          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              <a class="dropdown-item" href="#">Something else here</a>
              
          </div>
        </div>
  </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Name</label>
        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type here..">
      </div>
        <div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
                                <br>
                                <h1 class=" h11 animate-box" data-animate-effect="fadeInUp">Please Drag Photo</h1>
      <button type="submit" class="btn btn-primary">Search</button>
</form>
		</div>
        
        </header>
	
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>

    </form>
</body>
</html>
