<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Dogether</title>
<!-- 

	Highway Template https://templatemo.com/tm-520-highway

-->
<!-- 
<meta name="description" content=""> -->
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
<link rel="apple-touch-icon" href="apple-touch-icon.jpg">

<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
<link rel="stylesheet" href="./resources/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="./resources/css/fontAwesome.css">
<link rel="stylesheet" href="./resources/css/light-box.css">
<link rel="stylesheet" href="./resources/css/templatemo-style.css">
<link rel="stylesheet" href="./resources/css/loginformstyle.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap" rel="stylesheet">
<link rel="stylesheet" href="./resources/css/PhoneCSS.css">
<link
	href="https://fonts.googleapis.com/css?family=Kanit:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">


<script src="./resources/js/vendor/jquery-1.11.2.min.js"></script>
<script src="./resources/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="./resources/js/main.js"></script>
 
<style>
.image>img {
	width: 100%;
	height: 400px;	
}

div.col-md-4.col-sm-6.test6{
	width: 16.6%;
}

.full-screen-portfolio .portfolio-item h1#test8 {
  font-size: 30px;
 }

.login{
position: fixed;
z-index: 100;
    right: 0;
    top: 0;
width: 15%;
}

h4#font-color_st{
	color:white;
}

@charset "UTF-8";
@media only screen and (max-width: 992px) {
	.login {
		width:100%;
		background-color:black;
	}
	
	.login form{
		width:70%;
		display:contents;
	}
	
}

</style>


</head>

<body>
	<nav>
		<div class="logo">
			<a href="index.do">Do<em>gether</em></a>
		</div>
		
		<c:if test="${empty sessionScope}">
			<button id="login" class="btn btn mainlog" style="float: right;">Login</button>
		</c:if>
		<c:if test="${not empty sessionScope}">
			<button id="logout" class="btn btn mainlog" style="float: right;">Logout</button>
			<c:if test="${sessionScope.username ne 'Admin'}">
				<button id="mypage" class="btn btn mainlog" onclick = "location.href = 'mypage/' " style="float: right;">MyPage</button>
			</c:if>
			<c:if test="${sessionScope.username eq 'Admin'}">
				<button id="mypage" class="btn btn mainlog" onclick = "location.href = 'admin/' " style="float: right;">AdminPage</button>
			</c:if>
		</c:if>
		
	
	</nav>
	
	<c:if test="${empty sessionScope}">


	<div class="login">
		<h2 id="login_bold">Log-in</h2>
		<form method="post" action="login.do">
		<div class="login_id">
			<h4 id="font-color_st">ID</h4>
			<input type="text" name="memberID" id="memberID" placeholder="id" autocomplete="off">
		</div>
		<div class="login_pw">
			<h4 id="font-color_st">Password</h4>
			<input type="password" name="pw" id="pw" placeholder="Password" autocomplete="off">
		</div>
		<div class="submit">
			<input type="submit" value="Login"><br>
			<br>
			
			<input type="button" id="joining" value="Join" >
			
		</div>
		</form>
    </div>
    </c:if>


	<div id="video-container">
		<div class="video-overlay"></div>
		<div class="video-content">
			<div class="inner">
				<h1>
					Welcome to <em>Dogether</em>
				</h1>
				<p>Let's work out Together</p>
				<p>Enjoy your life with Dogether</p>
				<div class="scroll-icon">
					<a class="scrollTo" data-scrollTo="portfolio" href="#"><img
						src="./resources/img/imgformain/scroll-icon.png" alt=""></a>
				</div>
			</div>
		</div>
		<video autoplay loop muted>
			<source src="./resources/img/mp4/motion.mp4" type="video/mp4" />
		</video>
	</div>


	<div class="full-screen-portfolio" id="portfolio">
		<div class="container-fluid">
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="runninggoo/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
								
									<h1>
									<em>runninggoo</em>
									</h1>
									<p>????????? ????????? ????????????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/run.jpg">
							</div>
						</div></a>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="aihometrainer/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
									<h1>
										<em>AI home Trainer</em>
									</h1>
									<p>???????????? ??? ???????????? ?????????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/2.jpg">
							</div>
						</div></a>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="boast/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
									<h1>
										 <em>show off</em>
									</h1>
									<p>?????? ????????? ????????? ????????? ?????????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/boast.jpg">
							</div>
						</div></a>
				</div>
			</div>
			
			
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="shoppingMall/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
									<h1>
										 <em>shopping mall</em>
									</h1>
									<p>?????????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/ShoppingOnline.png">
							</div>
						</div></a>
				</div>				
			</div>
			
			
			
						<!--  ????????? ???????????? ??????!! 11111-->
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="healthcenter/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
									
									<h1 id="test8">
									<em>public</em>
									</h1>
									<h1 id="test8">
									<em>medical center</em>
									</h1>
									<p>????????? ?????? ????????? ????????? ??????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/bmi.jpg" id="test5">
							</div>
						</div></a>
				</div>				
			</div>
			<!--  ???????????? ???!! -->
			
			
			
							<!--  ????????? ???????????? ??????!! 2222-->
			<div class="col-md-4 col-sm-6">
				<div class="portfolio-item">
					<a href="sleep/" data-lightbox="image-1"><div class="thumb">
							<div class="hover-effect">
								<div class="hover-content">
						
									<h1 id="test8">
										<em>rem sleep </em>
									</h1>
									<h1 id="test8">
										<em>calculator</em>
									</h1>
									<p>????????? ?????????</p>
								</div>
							</div>
							<div class="image">
								<img src="./resources/img/imgformain/sleep.jpg" id="test5">
							</div>
						</div></a>
				</div>				
			</div>
			<!--  ???????????? ???!! -->
	
			
		</div>
	</div>

	<footer>
		<div class="container-fluid">
			<div class="col-md-12">
				<p>Copyright &copy; 2018 Company Name | Designed by TemplateMo ||
				<c:if test="${empty sessionScope}">
					<a href='admin/adminLoginForm.do'> Admin</a>
				</c:if>
				
				</p>
			</div>
		</div>
	</footer>

	<!-- Modal button -->

	<div class="popup-icon">
		<a href="mailto:jh.kwon19@gmail.com"><img
			src="./resources/img/imgformain/contact-icon.png" alt=""></a></a>
	</div>

	<section class="overlay-menu">
		<div class="container">
			<div class="row">
				<div class="main-menu">
					<ul>
						<li><a href="index.html">Home - Full-width</a></li>
						<li><a href="masonry.html">Home - Masonry</a></li>
						<li><a href="grid.html">Home - Small-width</a></li>
						<li><a href="about.html">About Us</a></li>
						<li><a href="blog.html">Blog Entries</a></li>
						<li><a href="single-post.html">Single Post</a></li>
						<li><a href="mypage">???????????????</a></li>
					</ul>
					<p>We create awesome templates for you.</p>
				</div>
			</div>
		</div>
	</section>




</body>
</html>