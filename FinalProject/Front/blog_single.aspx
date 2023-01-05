<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog_single.aspx.cs" Inherits="FinalProject.Front.blog_single" %>


<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Flat Bootstarp Resposive Website Template | Blog_Single :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--menu-->
<script src="js/scripts.js"></script>
<link href="css/styles.css" rel="stylesheet">
<!--//menu-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Home  Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

</head>
<body>
<!--header-->
	<div class="navigation">
			<div class="container-fluid">
				<nav class="pull">
					<ul>
						<li><a  href="index.aspx">Home</a></li>
						<li><a  href="about.aspx">About Us</a></li>
						<li><a  href="blog_single.aspx">Blog</a></li>
						<li><a  href="terms.aspx">Terms</a></li>
						<li><a  href="privacy.aspx">Privacy</a></li>
						<li><a  href="contact.aspx">Contact</a></li>
					</ul>
				</nav>			
			</div>
		</div>

<div class="header">
	<div class="container">
		<!--logo-->
			<div class="logo">
				<h1><a href="index.aspx">REAL HOME</a></h1>
			</div>
		<!--//logo-->
		<div class="top-nav">
			<ul class="right-icons">
				<li><span ><i class="glyphicon glyphicon-phone"> </i>+994 077 639 96 66 </span></li>
				<li><a  href="login.aspx"><i class="glyphicon glyphicon-user"> </i>Login</a></li>
				<li></li>
				
			</ul>
			<div class="nav-icon">
				<div class="hero fa-navicon fa-2x nav_slide_button" id="hero">
						<a href="#"><i class="glyphicon glyphicon-menu-hamburger"></i> </a>
					</div>	
				<!---
				<a href="#" class="right_bt" id="activator"><i class="glyphicon glyphicon-menu-hamburger"></i>  </a>
			--->
			</div>
		<div class="clearfix"> </div>
			<!---pop-up-box---->
				    
				<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
				<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
					    <!----- tabs-box ---->
				<div class="sap_tabs">	
				     <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  
						  </ul>				  	 
						  <div class="resp-tabs-container">
						  		
					      </div>
					 </div>
					 <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
				    	<script type="text/javascript">
						    $(document).ready(function () {
						        $('#horizontalTab').easyResponsiveTabs({
						            type: 'default', //Types: default, vertical, accordion           
						            width: 'auto', //auto or any width like 600px
						            fit: true   // 100% fit in a container
						        });
						    });
			  			 </script>	
				</div>
				</div>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>
					
	
		</div>
		<div class="clearfix"> </div>
		</div>	
</div>
<!--//-->	
<div class=" banner-buying">
	<div class=" container">
	<h3><span>Lor</span>em</h3> 
	<!---->
	<div class="menu-right">
		 <ul class="menu">
			<li class="item1"><a href="#"> Menu<i class="glyphicon glyphicon-menu-down"> </i> </a>
			<ul class="cute">
				<li class="subitem1"><a href="buy.aspx">Buy </a></li>
				<li class="subitem2"><a href="buy.aspx">Rent </a></li>
				<li class="subitem3"><a href="buy.aspx">Hostels </a></li>
				<li class="subitem1"><a href="buy.aspx">Resale </a></li>
				<li class="subitem3"><a href="buy.aspx">Apartment </a></li>
				<li class="subitem3"><a href="dealers.aspx">Dealers</a></li>
			</ul>
		</li>
		</ul>
	</div>
	<div class="clearfix"> </div>
		<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
        </script>
      		
	</div>
</div>
<!--//header-->
<!--blog-->
<div class="blog">
<div class="container">
   <div class="col-md-9 blog-head">
	     <div class="blog-top">
	        <img src="/Front/images/bl.jpg" class="img-responsive" alt=""/>
	          <h4>Blog Heading Here</h4>
	         <h5>Posted By : <a href="#">Ipsum</a> | Date : 03-03-2015</h5>
	        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the when an unknown printer took a galley of type and scrambled it to make. a type specimen book. It has survived not only five centuries. but also the leap into electronic typesetting, remaining essentially unchanged. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, </p>
	       <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose</p>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>Comments</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>Like</span></a></li>
		  		  </ul>
		  	   </div>
		 </div> 
		 <!---->
			<div class="single-grid">
				<h5>Our Comment</h5>
				 <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="/Front/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          </div>
		        </div>
      			<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="/Front/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="/Front/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	
		          </div>
		        </div>
		        <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="/Front/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	
		          </div>
		        </div>
		          </div>
		        </div>
		 	 <div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="/Front/images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>
	        <div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="/Front/images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>
		</div>
		<!---->
		<div class="leave">
			
			</div>
	</div>
	<div class="col-md-3 blog-sidebar">
		<div class="blog-list">
	     	<h4>Categories</h4>
			<ul >
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>It is a long established</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>There are many variations</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Sed ut perspiciatis unde</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>But I must explain to you</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>At vero eos et accusamus</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>On the other hand</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
			</ul>
			
			<div class="clearfix"> </div>
		 </div>
		  <div class="blog-list">
	     	<h4>News</h4>
			<ul >
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>The construction of the "City Garden Narimanov" project is proceeding rapidly</a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>Azerbaijan's largest residential complex project has been awarded a prestigious international award</a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>Hurry up to own an apartment without a certificate, without a guarantor, with an ID card!a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>This residential complex claims to be the largest and greenest!</a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>Real Home presents the new star of the Baku sky - SkyHome!</a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>If the building in which you will buy an apartment does not have this, stay away!</a></li>
				<li><a><i class="glyphicon glyphicon-arrow-right"> </i>A new residential complex near the metro - from</a></li>
				<li><a ><i class="glyphicon glyphicon-arrow-right"> </i>Residents of "Real Home" received "kupcha".</a></li>
			
			
			</ul>
		 </div>
		 <div class="blog-list1">
	     	<h4>Popular Posts</h4>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.aspx"><img class="img-responsive" src="/Front/images/bo.jpg" alt="">
				</div>
				<div class="blog-text">
					<p ><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.aspx"><img class="img-responsive" src="/Front/images/bo1.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.aspx">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.aspx"><img class="img-responsive" src="/Front/images/bo2.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.aspx">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.aspx"><img class="img-responsive" src="/Front/images/bo3.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.aspx">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.aspx"><img class="img-responsive" src="/Front/images/bo4.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.aspx">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
		 </div>
		 
	 </div>
	 <div class="clearfix"> </div>
	 
</div>
</div>
<!--//blog-->
<!--footer-->
<div class="footer">
	<div class="container">
		<div class="footer-top-at">
			<div class="col-md-3 amet-sed">
				<h4>Our Company</h4>
				<ul class="nav-bottom">
					<li><a href="about.aspx">About Us</a></li>
					<li><a href="blog.aspx">For Sale By Owner Blog</a></li>
					<li><a href="mobile_app.aspx">Mobile</a></li>
					<li><a href="terms.aspx">Terms & Conditions</a></li>
					<li><a href="privacy.aspx">Privacy Policy</a></li>	
				
					
				</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Work With Us</h4>
					<ul class="nav-bottom">
						
						<li><a href="about.aspx">Business Development</a></li>
						<li><a href="blog_single.aspx">Affiliate Programs</a></li>
						<li><a href="contact.aspx">Sitemap</a></li>
					
						
					</ul>	
			</div>
			<div class="col-md-3 amet-sed">
				<h4>Customer Support</h4>
				<p>Mon-Fri, 7AM-7PM </p>
				<p>Sat-Sun, 8AM-5PM </p>
				<p>177-869-6559</p>
					<ul class="nav-bottom">
						
						<li><a href="faqs.aspx">Frequently Asked Questions</a></li>
						<li><a href="suggestion.aspx">Make a Suggestion</a></li>
					</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Property Services</h4>
				   <ul class="nav-bottom">
						<li><a href="blog_single.aspx">Residential Property</a></li>
						<li><a href="blog_single.aspx">Commercial Property</a></li>
						<li><a href="login.aspx">Login</a></li>
						<li><a href="register.aspx">Register</a></li>
						
					</ul>	
					<ul class="social">
						<li><a href="https://www.facebook.com/realhomesmagazine/"><i> </i></a></li>
						
						<li><a href="https://twitter.com/realhomes/status/1297982768308264961"><i class="twitter"> </i></a></li>
						<li><a href="https://www.instagram.com/real_homes/"><i class="camera"> </i></a></li>
						
					</ul>
			</div>
		<div class="clearfix"> </div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="#">REAL HOME</a></h2>
			</div>
			<div class="col-md-8 footer-class">
				<p >© 2023 Real Home. All Rights Reserved | Design by Ali Musayev</p>
			</div>
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>
<!--//footer-->
</body>
</html>