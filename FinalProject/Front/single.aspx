<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="single.aspx.cs" Inherits="FinalProject.Front.single" %>



<!DOCTYPE html>
<html>
<head>
<title>Real Home </title>
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
<meta name="keywords" content="Real Home Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
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
<!---->

<div class="container">
	
	<div class="buy-single-single">
		

	
			


			<div class="col-md-9 single-box">
				
       <div class=" buying-top">	

			<div class="flexslider">
  <ul class="slides">
    <li data-thumb='<%#Eval("IMAGE_PATH3") %>'>
		<asp:Image ID="Image1" ImageUrl="/Front/images/inn6.jpg" Width="1000px" Height="500px" runat="server" />  
    </li>
    <li data-thumb= '<%#Eval("IMAGE_PATH4") %>'>
    <asp:Image ID="Image2" ImageUrl="/Front/images/inn6.jpg" Width="1000px" Height="500px" runat="server" />  
    </li>
    <li  data-thumb='<%#Eval("IMAGE_PATH") %>'>
     <asp:Image ID="Image3" ImageUrl="/Front/images/inn6.jpg" Width="1000px" Height="500px" runat="server" />  
    </li>
    <li  data-thumb='<%#Eval("IMAGE_PATH2") %>'>
     <asp:Image ID="Image4"  CssClass="immg" ImageUrl="/Front/images/ss3.jpg" Width="1000px" Height="500px" runat="server" />  
    </li>
  </ul>
</div>
<!-- FlexSlider -->
  <script defer src="js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>
</div>
<div class="buy-sin-single">
			<div class="col-sm-5 middle-side immediate">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Category:</span> <asp:Label ID="LblCategory" class="aim dep two lol" runat="server"  Text=""></asp:Label></p>
					     <p><span class="bath1">Baths: </span> <asp:Label ID="LblBath" runat="server" class="two lol" Text="Label"></asp:Label></p>
					     <p><span class="bath2">Built-up Area:</span>:<asp:Label ID="LblBuildUpArea" runat="server" class="two lol" Text="Label"></asp:Label></p>
					     <p><span class="bath3">Plot Area: </span><asp:Label ID="LblPlotArea" runat="server" class="two lol" Text="Label"></asp:Label></p>
						 <p><span class="bath4">Age of property:</span> <asp:Label ID="LblAgeOfProperty" runat="server" class="two lol" Text="Label"></asp:Label> </p>
						 <p><span class="bath5">Price: </span><asp:Label ID="LblPrice" runat="server" class="two lol" Text="Label"></asp:Label></p>
				         <p><span class="bath5">Rent Price: </span><asp:Label ID="LblRentPrice" runat="server" class="aim lol" Text="Label"></asp:Label></p>
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
					 </div>
					</div>
					 <div class="col-sm-7 buy-sin">
					 	<h4>Description</h4>
						 <br />
						 <asp:Label ID="LblDescription" runat="server" Text="Label"></asp:Label>
					 </div>
					 <div class="clearfix"> </div>
					</div>
					 <div class="map-buy-single">
					 	<h4>Neighborhood Info</h4>
						 	<div class="map-buy-single1">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3124196.1613836354!2d47.99406572480202!3d40.12060932910565!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40307cd91aa21ddf%3A0xe6c9526b3e83cd08!2sAz%C9%99rbaycan!5e0!3m2!1saz!2s!4v1672394111193!5m2!1saz!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>							
						</div>
					</div>
					<div class="video-pre">
						<h4>Video Presentation</h4>
							<iframe src="https://player.vimeo.com/video/63931426"  webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
					</div>
				</div>					
		
		



	
		
		<div class="col-md-3">
			<div class="single-box-right right-immediate">
		     	<h4>Independent House</h4>
				<!--ListView-->

				<asp:ListView runat="server" ID="LstIndHouse">
					<ItemTemplate>

					
				<div class="single-box-img ">
					<div class="box-img">
						<a href="single.aspx?Item=<%#Eval("ID") %>">
							<asp:Image ID="Image5" class="img-responsive" ImageUrl='<%#Eval("IMAGE_PATH") %>' alt="" runat="server" /></a>
					</div>
					<div class="box-text">
						<p><a  href="single.aspx?Item=<%#Eval("ID") %>"><asp:Label ID="Label1" runat="server" Text='<%#Eval("LOCATION") %>' ></asp:Label></a></p>
						<a href="single.aspx?Item=<%#Eval("ID") %>" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
						</ItemTemplate>
				</asp:ListView>

								<!--ListView-->

				
		 </div>
			
	  </div>
		<div class="clearfix"> </div>
		</div>
	</div>

<!---->
<div class="container">
	<div class="future">
		<h3 >Rental Home</h3>
			<div class="content-bottom-in">
					<ul id="flexiselDemo1">			
						<asp:ListView runat="server" ID="LstRent">
							<ItemTemplate>

							
						<li><div class="project-fur">
								<a href="single.aspx?Item=<%#Eval("ID") %>" >
									<asp:Image ID="Image6" runat="server"  ImageUrl='<%#Eval("IMAGE_PATH") %>' class="img-responsive"  alt="" Width="265px" Height="211px" /></a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">
												<asp:Label ID="Label2" runat="server" Text='<%#Eval("BUILD_UP_AREA")+" m²" %>'></asp:Label></span>
		                                    <h6 class="fur-name"><a href="single.aspx?Item=<%#Eval("ID") %>">
												<asp:Label ID="Label4" class="green" runat="server" Text='<%#Eval("CATEGORY") %>'></asp:Label></a></h6>
		                                   	<span>
												   <asp:Label ID="Label3" runat="server" Text='<%#Eval("CITY") %>'></asp:Label></span>
                               			</div>
			                            <div class="fur2">
			                               	<span>
												   <asp:Label ID="Label5" runat="server" Text='<%#Eval("RENT_PRICE") +"₼ Per Month" %>'></asp:Label></span>
			                             </div>
									</div>					
							</div></li>
						</ItemTemplate>
						</asp:ListView>
							<%--<li><div class="project-fur">
									<a href="single.aspx" ><img class="img-responsive" src="/Front/images/pi1.jpg" alt="" />	</a>
										<div class="fur">
											<div class="fur1">
			                                    <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span>
			                                   <h6 class="fur-name"><a href="single.aspx">Contrary to popular</a></h6>
			                                   	<span>Paris</span>
	                               			</div>
				                            <div class="fur2">
				                               	<span>2 BHK</span>
				                             </div>
										</div>					
								</div></li>
								<li><div class="project-fur">
								<a href="single.aspx" ><img class="img-responsive" src="/Front/images/pi2.jpg" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span>
		                                   <h6 class="fur-name"><a href="single.aspx">Contrary to popular</a></h6>
		                                   	<span>Paris</span>
                               			</div>
			                            <div class="fur2">
			                               	<span>2 BHK</span>
			                             </div>
									</div>					
							</div></li>
							<li><div class="project-fur">
								<a href="single.aspx" ><img class="img-responsive" src="/Front/images/pi3.jpg" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span>
		                                    <h6 class="fur-name"><a href="single.aspx">Contrary to popular</a></h6>
		                                   	<span>Paris</span>
                               			</div>
			                            <div class="fur2">
			                               	<span>2 BHK</span>
			                             </div>
									</div>					
							</div></li>--%>
					</ul>
					<script type="text/javascript">
						$(window).load(function() {
							$("#flexiselDemo1").flexisel({
								visibleItems: 4,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
						    	responsiveBreakpoints: { 
						    		portrait: { 
						    			changePoint:480,
						    			visibleItems: 1
						    		}, 
						    		landscape: { 
						    			changePoint:640,
						    			visibleItems: 2
						    		},
						    		tablet: { 
						    			changePoint:768,
						    			visibleItems: 3
						    		}
						    	}
						    });
						    
						});
                    </script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>
		</div>
	</div>
	
</div>
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
