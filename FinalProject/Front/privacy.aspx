<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="privacy.aspx.cs" Inherits="FinalProject.Front.privacy" %>


<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Category Flat Bootstarp Resposive Website Template | Privacy_Policy :: w3layouts</title>
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
				<li><span ><i class="glyphicon glyphicon-phone"> </i>+994 077 639 96 66</span></li>
				<li><a  href="login.aspx"><i class="glyphicon glyphicon-user"> </i>Login</a></li>
				<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a></li>
				
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
	<h3><span>Pol</span>icy</h3> 
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
<!--contact-->
<div class="privacy">
	<div class="container">
		<h3>Privacy Policy</h3>
		<p>Welcome! Real Home  is an online platform dedicated to project renovation and construction. Real Home brings together professionals who are working in the construction field, material suppliers, and project owners altogether. Through Real Home, people can find services and materials related to project renovation and construction.We collect personal information that you provide us, from third parties, and automatically when you use our Platform. We only receive information about your location only when you request a service.</p>
		<h4>Collection:</h4>
		<p class="privacy-para">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum</p>
		<ul class="privacy-start">
			<li><a ><i></i>We collect information that you provide us, including your account and profile information, content you submit or post to our Platform, your purchase information, your communications.</a></li>
			<li><a ><i></i>When you create an account on Real Home, we collect the information you provide us, like your name, email address, interests, gender, age, and profile information. If you are a professional, you may also provide us information related to your business, including business descriptions and areas served.</a></li>
			<li><a ><i></i>Others may post content on the Real Home that includes information about you (for example, as part of photos, stories, and reviews) </a></li>
			<li><a ><i></i>Each time you access the  Real Home, information is sent to our server by your Internet browser or app and stored in our log files. We collect information about other account visits in the  Platform, and the date and time of your visit, and if you use our browser extensions.</a></li>
			<li><a ><i></i>We do not rent or sell your personal contact information (such as your email address associated with your account registration) to third parties to use for any purpose. We share personal information in the following ways:</a></li>
			<li><a ><i></i>One of the main purposes of having a Real Home account is to share Project renovation and construction with others. Through Real Home, others have the ability to find, contact, view your profile and public activity on Bina App.</a></li>
		</ul>
		<h4 class="use-privay">Use:</h4>
		<ul class="privacy-start">
			<li><a ><i></i>Platform Visitors and Users.</a></li>
			<li><a ><i></i>Communications</a></li>
			<li><a ><i></i>Account Termination and Data Retention</a></li>
			<li><a ><i></i>Lorem Ipsum is simply dummy text of the printing.</a></li>
			<li><a ><i></i>Our Platform is intended for general audiences and is not directed to children under 18. If you become aware or believe that a child has provided us with personal information, please contact us as provided in the Contact Us section.</a></li>
			<li><a ><i></i>We use reasonable and appropriate measures to protect your personal information from loss, misuse, and destruction.</a></li>
			<li><a ><i></i>We may revise this Privacy Policy from time to time. If we make material changes to our Privacy Policy, we will notify you by posting a notice on our Platform or by other means, to offer you an opportunity to review the changes before they become effective. By continuing to access or use our Platform after those changes become effective, you are subject to the revised Privacy Policy.

 </a></li>
			<li><a ><i></i>Real Home is responsible for the use of your personal information. If you have questions or comments about this Privacy Policy (including about how we or our service providers treat your personal information), you may contact us in the following ways: please email us at info@bina-app.com or call us at +9440776399666</a></li>
			
		</ul>
	</div>
</div>
<!--//contact-->
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