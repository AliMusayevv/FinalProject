﻿ <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FinalProject.Front.index" %>



<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Category Flat Bootstarp Resposive Website Template | Home :: w3layouts</title>
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
<!-- slide -->
<script src="js/responsiveslides.min.js"></script>
   <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
</head>
<body >
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
	<div class=" header-right">
		<div class=" banner">
			 <div class="slider">
			    <div class="callbacks_container">
			      <ul class="rslides" id="slider">		       
					 <li>
			          	 <div class="banner1">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>
					 <li>
			          	 <div class="banner2">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>
			         <li>
			          	 <div class="banner3">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>		
			      </ul>
			  </div>
			</div>
		</div>
	</div>
	 
	<!--header-bottom-->
	<div class="banner-bottom-top">
			<div class="container">
			<div class="bottom-header">
				<div class="header-bottom">
					<div class=" bottom-head">
						<a href="buy.aspx">
							<div class="buy-media">
								<i class="buy"> </i>
								<h6>Buy</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy.aspx">
							<div class="buy-media">
							<i class="rent"> </i>
							<h6>Rent</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy.aspx">
							<div class="buy-media">
							<i class="pg"> </i>
							<h6>Hostels</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy.aspx">
							<div class="buy-media">
							<i class="sell"> </i>
							<h6>Resale</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="loan.aspx">
							<div class="buy-media">
							<i class="loan"> </i>
							<h6>Home Loans</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy.aspx">
							<div class="buy-media">
							<i class="apart"> </i>
							<h6>Projects</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="dealers.aspx">
							<div class="buy-media">
							<i class="deal"> </i>
							<h6>Dealers</h6>
							</div>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
	</div>
			<!--//-->
				
	<!--//header-bottom-->
	
	
<!--//header-->
<!--content-->
<div class="content">
	<div class="content-grid">
		<div class="container">
			<h3>Most Popular</h3>
			<asp:ListView runat="server" ID="LstMostPop">
				<ItemTemplate>
					<div class="col-md-4 box_2">
			     	 <a href="single.aspx" class="mask">
  <asp:Image ID="Image3" runat="server" class="img-responsive zoom-img" ImageUrl='<%#Eval("IMAGE_PATH") %>'/><asp:Label ID="LblPrice" runat="server" class="four" Text='<%#Eval("PRICE")+" $"%> '></asp:Label>	
			     	 </a>
			     	   <div class="most-1">
			     	   	 <h5><a href="single.aspx">View</a></h5>
							<asp:Label ID="LblLocation" runat="server" Text='<%#Eval("LOCATION")%> '></asp:Label>
			     	   </div>
			 </div>
				</ItemTemplate>
			</asp:ListView>
				<%--<div class="col-md-4 box_2">
			     	 <a href="single.aspx" class="mask">
  <asp:Image ID="Image3" runat="server" class="img-responsive zoom-img" ImageUrl="~/Front/images/pc4.jpg"  />			     	   	<span class="four">40,000$</span>
			     	 </a>
			     	   <div class="most-1">
			     	   	 <h5><a href="single.aspx">Contrary to popular</a></h5>
			     	    	<p>Lorem ipsum</p>
			     	   </div>
			 </div>
			  <div class="col-md-4 box_2">
		     	 <a href="single.aspx" class="mask">
					  <asp:Image ID="Image1" runat="server" class="img-responsive zoom-img" ImageUrl="~/Front/images/pc3.jpg"  />  	
			     	   	<span class="four">40,000$</span>
			     	 </a>
		     	   <div class="most-1">
			     	   	<h5><a href="single.aspx">Contrary to popular</a></h5>
			     	    	<p>Lorem ipsum</p>
			     	   </div>
		     	
		      </div>
			  <div class="col-md-4 box_2">
		     	 <a href="single.aspx" class="mask">
  <asp:Image ID="Image2" runat="server" class="img-responsive zoom-img" ImageUrl="~/Front/images/pc5.jpg"  />			     	   	<span class="four">40,000$</span>
			     	 </a>
		     	   <div class="most-1">
			     	   	 <h5><a href="single.aspx">Contrary to popular</a></h5>
			     	    	<p>Lorem ipsum</p>
			     	   </div>
		     	
		      </div>--%>
		 	<div class="clearfix"> </div>
		</div>
	</div>
<!--service-->
	<div class="services">
		<div class="container">
			<div class="service-top">
				<h3>Services</h3>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
			</div>
			<div class="services-grid">
		   		<div class="col-md-6 service-top1">
		   			<div class=" ser-grid">	
		   				<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-user"> </a>
		   			</div>
		   			<div  class="ser-top">
		   				<h4>Ut wisi enim ad</h4>
		   				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. 
		   					It has roots in a piece of classical.Contrary to popular belief, Lorem Ipsum </p>
		   		    </div>
					<div class="clearfix"> </div>
		   	   </div>
				<div class="col-md-6 service-top1">
		   			<div class=" ser-grid">	
		   				<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-leaf"> </a>
		   			</div>
		   			<div  class="ser-top">
		   				<h4>Ut wisi enim ad</h4>
		   				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. 
		   					It has roots in a piece of classical.Contrary to popular belief, Lorem Ipsum </p>
		   		    </div>
					<div class="clearfix"> </div>
		   		</div>
		   	<div class="clearfix"> </div>
		 </div>
		 <div class="services-grid">
			   	<div class="col-md-6 service-top1">
			   		<div class=" ser-grid">	
			   			<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-cog"> </a>
			   		</div>
			   		<div  class="ser-top">
			   			<h4>Ut wisi enim ad</h4>
			   				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. 
			   					It has roots in a piece of classical.Contrary to popular belief, Lorem Ipsum </p>
			   		</div>
					<div class="clearfix"> </div>
			   	</div>
				<div class="col-md-6 service-top1">
			   		<div class=" ser-grid">	
			   			<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-file"> </a>
			   		</div>
			   		<div  class="ser-top">
			   			<h4>Ut wisi enim ad</h4>
			   			<p>Contrary to popular belief, Lorem Ipsum is not simply random text. 
			   					It has roots in a piece of classical .Contrary to popular belief, Lorem Ipsum</p>
			   		</div>
					<div class="clearfix"> </div>
			   	</div>
		   	  <div class="clearfix"> </div>
		 	</div>
		</div>
	</div>
<!--//services-->
<!--features-->
		<div class="content-middle">
			<div class="container">
				<div class="mid-content">
					<h3>the best features</h3>
					<p>Contrary to popular belief
							, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
					<a class="hvr-sweep-to-right more-in" href="single.aspx">Read More</a>
				</div>
			</div>
		</div>
<!--//features-->
<!--phone-->
	<div class="phone">
		<div class="container">
			<div class="col-md-6">
				<img src="/Front/images/ph1.png" class="img-responsive" alt=""/>
			</div>
			<div class="col-md-6 phone-text">
				<h4>Search Homes Everywhere</h4>
					<div class="text-1">
						<h5>Custom Location Tracker</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<div class="text-1">
						<h5>Map Search</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<div class="text-1">
						<h5>Quick Details</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<a href="mobile_app.aspx" class="hvr-sweep-to-right more">Download the App</a>
			</div>
		</div>
	</div>
<!--//phone-->
<!--project--->
	<div class="project">
		<div class="container">
			<h3>Project Gallery</h3>
				<div class="project-top">
					

					<asp:ListView runat="server" ID="LstProGallery">
						<ItemTemplate>	
							<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							 <a href="single.aspx" class="mask"><asp:Image ID="Image1" class="img-responsive zoom-img" ImageUrl='<%#Eval("IMAGE_PATH") %>' runat="server" /> </a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.8</span>
									 </div>
									 <div class="col-md4">
									 	<strong>
											 <asp:Label ID="LblGalLocation" runat="server" Text='<%#Eval("LOCATION") %>'></asp:Label>

									 	</strong>
									 	<small>
											 <asp:Label ID="LblGalCategory" runat="server" Text='<%#Eval("CATEGORY") %>'></asp:Label> 

									 	</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <asp:Label ID="LblGalArea" runat="server" Text='<%#Eval("BUILD_UP_AREA")+"m²" %>'></asp:Label>
								<p> <asp:Label ID="LblGalPrice" runat="server" class="cost" Text='<%#Eval("PRICE")+"₼" %>'></asp:Label></p>
								<p> <a href="single.aspx" class="hvr-sweep-to-right more">See Details</a></p>
							 </div>
						</div>
					</div>
							</ItemTemplate>
						</asp:ListView>
						</div>
						
					<div class="clearfix"> </div>		
		</div>
	</div>
					<%--<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="single.aspx" class="mask"><img src="/Front/images/ga1.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>Venice</strong>
									 	<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="single.aspx" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>

					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="single.aspx" class="mask"><img src="/Front/images/ga2.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>Venice</strong>
									 	<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="single.aspx" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>

					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="single.aspx" class="mask"><img src="/Front/images/ga3.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>Venice</strong>
									 	<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="single.aspx" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>--%>
				
<!--//project-->
<!--test-->
		<div class="content-bottom">
			<div class="container">
				<h3>Testimonials</h3>
					<div class="col-md-6 name-in">
						<div class=" bottom-in">
							<p class="para-in">Duis aute irure dolor in reprehenderit in voluptate
							velit esse cillum dolore eu fugiat nulla pariatur.</p>
						    <i class="dolor"> </i>
							<div class="men-grid">
								<a href="#" class="men-top"><img class="img-responsive men-top" src="/Front/images/te.jpg" alt=""></a>
								<div class="men">
								<span>Roger V. Coates</span>
								<p>Ut enim ad minim</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
						<div class=" bottom-in">
							<p class="para-in">Duis aute irure dolor in reprehenderit in voluptate
							velit esse cillum dolore eu fugiat nulla pariatur.</p>
							<i class="dolor"> </i>
							<div class="men-grid">
								<a href="#" class="men-top"><img class="img-responsive " src="/Front/images/te2.jpg" alt=""></a>
								<div class="men">
									<span>Ann K. Perez</span>
									<p>Ut enim ad minim</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<div class="col-md-6  name-on">
						<div class="bottom-in ">
							<p class="para-in">Duis aute irure dolor in reprehenderit in voluptate
							velit esse cillum dolore eu fugiat nulla pariatur.</p>
							<i class="dolor"> </i>
							<div class="men-grid">
								<a href="#" class="men-top"><img class="img-responsive " src="/Front/images/te1.jpg" alt=""></a>
								<div class="men">
									<span>Nancy M. Picker</span>
									<p>Ut enim ad minim</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
			</div>
		</div>		
<!--//test-->	
<!--partners-->
	<div class="content-bottom1">
		<h3>Our Partners</h3>
	 		<div class="container">
				<ul>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg1.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg2.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg3.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg4.png" alt=""></a></li>
				<div class="clearfix"> </div>
				</ul>
				<ul>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg5.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg6.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg7.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg8.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="/Front/images/lg9.png" alt=""></a></li>	
				<div class="clearfix"> </div>
				</ul>
			</div>
		</div>	
<!--//partners-->	
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