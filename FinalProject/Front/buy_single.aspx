﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buy_single.aspx.cs" Inherits="FinalProject.Front.buy_single" %>

<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Category Flat Bootstarp Resposive Website Template | Buy_Single :: w3layouts</title>
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
						<li><a  href="blog.aspx">Blog</a></li>
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
				<li><span ><i class="glyphicon glyphicon-phone"> </i>+1384 757 546</span></li>
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
						  	  <li class="resp-tab-item " aria-controls="tab_item-0" role="tab"><span>All Homes</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>For Sale</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>For Rent</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
						  <div class="resp-tabs-container">
						  		<h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>All Homes</h2><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
								 	<div class="facts">
									  	<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div>        
							        </div>
						  		</div>
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span class="resp-arrow"></span>For Sale</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="facts">									
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							        </div>	
								 </div>									
							      <h2 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span class="resp-arrow"></span>For Rent</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									 <div class="facts">
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							         </div>	
							    </div>
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
				<li class="subitem1"><a href="buy.aspx">Resale</a></li>
				<li class="subitem2"><a href="loan.aspx">Home Loan</a></li>
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
<div class="single">
	<div class="container">
	
		<div class="single-buy">
			<div class="col-sm-3 check-top-single">
				<div class="single-bottom">
					<h4>Property Type</h4>
						<ul>
							<li>
								<input type="checkbox"  id="brand" value="">
								<label for="brand"><span></span> Duplex</label>
							</li>
							<li>
								<input type="checkbox"  id="brand1" value="">
								<label for="brand1"><span></span> Apartment</label>
							</li>
							<li>
								<input type="checkbox"  id="brand2" value="">
								<label for="brand2"><span></span>Villa</label>
							</li>
							<li>
								<input type="checkbox"  id="brand3" value="">
								<label for="brand3"><span></span> Pent House</label>
							</li>
							
						</ul>
					</div>
			</div>
			<div class="col-sm-3 check-top-single">
				<div class="single-bottom">
					<h4>BHK</h4>
						<ul>
							<li>
								<input type="checkbox"  id="brand5" value="">
								<label for="brand5"><span></span> 1 BHK</label>
							</li>
							<li>
								<input type="checkbox"  id="brand6" value="">
								<label for="brand6"><span></span> 2 BHK</label>
							</li>
							<li>
								<input type="checkbox"  id="brand7" value="">
								<label for="brand7"><span></span>3 BHK</label>
							</li>
							<li>
								<input type="checkbox"  id="brand8" value="">
								<label for="brand8"><span></span> 3+ BHK</label>
							</li>
							
						</ul>
					</div>
			</div>
			<div class="col-sm-3 check-top-single">
				<div class="single-bottom">
					<h4>Amenities</h4>
						<ul>
							<li>
								<input type="checkbox"  id="brand9" value="">
								<label for="brand9"><span></span>Lift </label>
							</li>
							<li>
								<input type="checkbox"  id="brand10" value="">
								<label for="brand10"><span></span>GYM </label>
							</li>
							<li>
								<input type="checkbox"  id="brand11" value="">
								<label for="brand11"><span></span>Swimming Pool</label>
							</li>
							<li>
								<input type="checkbox"  id="brand12" value="">
								<label for="brand12"><span></span> Gas Pipeline</label>
							</li>
							
						</ul>
					</div>
			</div>
			<div class="col-sm-3 check-top-single">
				<div class="single-bottom">
					<h4>Property Status</h4>
						<ul>
							<li>
								<input type="checkbox"  id="brand13" value="">
								<label for="brand13"><span></span> Under Construction</label>
							</li>
							<li>
								<input type="checkbox"  id="brand14" value="">
								<label for="brand14"><span></span> Ready to Move</label>
							</li>
							
						</ul>
					</div>
			</div>
			<div class="clearfix"> </div>
	</div>
</div>

<!---->
<div class="container">
	
	<div class="buy-single">
		<h3>Residential Flats, Apartments</h3>
		<div class="box-sin">
			<div class="col-md-9 single-box">
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						<a href="single.aspx"> <img class="img-responsive" src="/Front/images/sb.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						 <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						 <a href="single.aspx"><img class="img-responsive" src="/Front/images/sb1.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						 <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						<a href="single.aspx"> <img class="img-responsive" src="/Front/images/sb2.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						  <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 			 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						<a href="single.aspx"> <img class="img-responsive" src="/Front/images/sb3.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						 <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 			 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						<a href="single.aspx"> <img class="img-responsive" src="/Front/images/sb4.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						  <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 				 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>          
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						 <a href="single.aspx"><img class="img-responsive" src="/Front/images/sb5.jpg" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">Bed </span>: <span class="two">2 BHK</span></p>
					     <p>  <span class="bath1">Baths </span>: <span class="two">2</span></p>
					     <p><span class="bath2">Built-up Area</span>: <span class="two">100 Sq.Yrds</span></p>
					     <p><span class="bath3">Plot Area </span>:<span class="two"> 150 Sq.Yrds</span></p>
						 <p><span class="bath4">Age of property</span> : <span class="two">4 - 10 Years</span></p>
						 <p><span class="bath5">Price </span>:<span class="two"> 30-40 Lacs</span></p>				 			 
						<div class="   right-side">
							 <a href="contact.aspx" class="hvr-sweep-to-right more" >Contact Builder</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="col-md-3 map-single-bottom">
			<div class="map-single">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d37494223.23909492!2d103!3d55!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x453c569a896724fb%3A0x1409fdf86611f613!2sRussia!5e0!3m2!1sen!2sin!4v1415776049771"></iframe>
			</div>
			<div class="single-box-right">
		     	<h4>Featured Communities</h4>
				<div class="single-box-img">
					<div class="box-img">
						<a href="single.aspx"><img class="img-responsive" src="/Front/images/sl.jpg" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single.aspx">Lorem ipsum dolor sit amet</a></p>
						<a href="single.aspx" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="single-box-img">
					<div class="box-img">
						<a href="single.aspx"><img class="img-responsive" src="/Front/images/sl1.jpg" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single.aspx">Lorem ipsum dolor sit amet</a></p>
						<a href="single.aspx" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="single-box-img">
					<div class="box-img">
						<a href="single.aspx"><img class="img-responsive" src="/Front/images/sl2.jpg" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single.aspx">Lorem ipsum dolor sit amet</a></p>
						<a href="single.aspx" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="single-box-img">
					<div class="box-img">
						<a href="single.aspx"><img class="img-responsive" src="/Front/images/sl3.jpg" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single.aspx">Lorem ipsum dolor sit amet</a></p>
						<a href="single.aspx" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="single-box-img">
					<div class="box-img">
						<a href="single.aspx"><img class="img-responsive" src="/Front/images/sl4.jpg" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single.aspx">Lorem ipsum dolor sit amet</a></p>
						<a href="single.aspx" class="in-box">More Info</a>
					</div>
					<div class="clearfix"> </div>
				</div>
		 </div>
	  </div>
		<div class="clearfix"> </div>
		<div class="nav-page">
		<nav>
      <ul class="pagination">
        <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
     </ul>
   </nav>
   </div>
		</div>
		
	</div>
	
</div>
<!---->
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
					<li><a href="blog.aspx">Blog</a></li>
					
				</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Work With Us</h4>
					<ul class="nav-bottom">
						<li><a href="single.aspx">Real Estate Brokers</a></li>
						<li><a href="single.aspx">Business Development</a></li>
						<li><a href="single.aspx">Affiliate Programs</a></li>
						<li><a href="contact.aspx">Sitemap</a></li>
						<li><a href="career.aspx">Careers</a></li>
						<li><a href="feedback.aspx">Feedback</a></li>	
					</ul>	
			</div>
			<div class="col-md-3 amet-sed">
				<h4>Customer Support</h4>
				<p>Mon-Fri, 7AM-7PM </p>
				<p>Sat-Sun, 8AM-5PM </p>
				<p>177-869-6559</p>
					<ul class="nav-bottom">
						<li><a href="#">Live Chat</a></li>
						<li><a href="faqs.aspx">Frequently Asked Questions</a></li>
						<li><a href="suggestion.aspx">Make a Suggestion</a></li>
					</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Property Services</h4>
				   <ul class="nav-bottom">
						<li><a href="single.aspx">Residential Property</a></li>
						<li><a href="single.aspx">Commercial Property</a></li>
						<li><a href="login.aspx">Login</a></li>
						<li><a href="register.aspx">Register</a></li>
						<li><a href="typo.aspx">Short Codes</a></li>	
					</ul>	
					<ul class="social">
						<li><a href="#"><i> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="camera"> </i></a></li>
						<li><a href="#"><i class="dribble"> </i></a></li>
					</ul>
			</div>
		<div class="clearfix"> </div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="index.aspx">REAL HOME</a></h2>
			</div>
			<div class="col-md-8 footer-class">
				<p >© 2015 Real Home. All Rights Reserved | Design by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
			</div>
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>
<!--//footer-->
</body>
</html>