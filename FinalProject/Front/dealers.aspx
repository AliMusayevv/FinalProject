<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dealers.aspx.cs" Inherits="FinalProject.Front.dealers" %>


<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Category Flat Bootstarp Resposive Website Template | Dealers :: w3layouts</title>
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
	<h3><span>Deal</span>ers</h3> 
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
<!--Dealers-->
<div class="dealers">
<div class="container">
	<h3>Dealers</h3>
	<div class="dealer">
		<h4>Find The Right Dealer For You</h4>
		<div class="dealer-grid">
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>1</span>
					<h6><a href="single.aspx">Lorem Ipsum is simply dummy text </a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>2</span>
					<h6><a href="single.aspx">Lorem Ipsum is simply dummy text</a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>3</span>
					<h6><a href="single.aspx">Lorem Ipsum is simply dummy text</a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="dealer-top">
		<h4>Recent Deals</h4>
			<div class="deal-top-top">

				<!--listview-->
				<asp:ListView ID="LstDealers" runat="server">
					<ItemTemplate>

					
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"> <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("IMAGE_PATH3") %>' class="img-responsive zoom-img" alt="" Width="400px" Height="200px" /></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> <asp:Label ID="LblLocation" runat="server" Text='<%#Eval("LOCATION")%> '></asp:Label></a></h5>
								<p>
									<asp:Label ID="LblPrice" runat="server" Text='<%#Eval("PRICE")%> '></asp:Label>
								</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx?Item=<%#Eval("ID") %>" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
						</ItemTemplate>
				</asp:ListView>

				<!--list wiew-->
				<%--<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de1.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de2.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>--%>
				<%--<div class="col-md-3 top-deal-top ">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de3.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			<div class="clearfix"> </div>
		</div>		
		<div class="deal-top-top">
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de4.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de5.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de6.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de7.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			<div class="clearfix"> </div>
		</div>		
		<div class="deal-top-top">
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de8.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.htaspxml" class="mask"><img src="/Front/images/de9.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de10.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask"><img src="/Front/images/de11.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single.aspx"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single.aspx" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>--%>
			<div class="clearfix"> </div>
		</div>		
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
