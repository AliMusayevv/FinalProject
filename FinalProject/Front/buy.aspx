<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buy.aspx.cs" Inherits="FinalProject.Front.buy" %>


<!DOCTYPE html>
<html>
<head>
<title>Real Home A Real Estate Category Flat Bootstarp Resposive Website Template | Buy :: w3layouts</title>
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
	<form runat="server">
<div class="container">
	
	<!--price-->
	<div class="price">
		<div class="price-grid">
			<div class="col-sm-4 price-top">
				<h4>City</h4>
			<asp:DropDownList ID="DrpCity" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="">Please Select</asp:ListItem>  
            <asp:ListItem>Baku </asp:ListItem>  
            <asp:ListItem>Ganja</asp:ListItem>  
            <asp:ListItem>Lankaran</asp:ListItem>  
            <asp:ListItem>Agstafa</asp:ListItem>  
            <asp:ListItem>Guba</asp:ListItem> 
			 

        </asp:DropDownList>  
				<%--<select class="in-drop">
					<option>Select City</option>
					<option>Bangkok</option>
					<option>Tokyo</option>
					<option>London</option>
					<option>Paris</option>
					<option>Dhubai</option>
					<option>New Jerrsey</option>
					<option>Hongkong</option>
					<option>New York</option>
					<option>Rome</option>
					<option>Sydney</option>
					<option>Florence</option>
					<option>Istanbul</option>
					<option>Brezil</option>
					<option>Canda</option>
					<option>Malaysia</option>
					<option>Singapore</option>
					<option>Taiwan</option>
					<option>Spain</option>
					<option>More</option>
				</select>--%>
			</div>
			<div class="col-sm-4 price-top">
				<h4>Category</h4>
				<asp:DropDownList ID="DrpCategory" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="">Please Select</asp:ListItem>  
            <asp:ListItem>Villa</asp:ListItem>  
            <asp:ListItem>Independent House</asp:ListItem>  
            <asp:ListItem>Department</asp:ListItem>  
            <asp:ListItem>Farm House</asp:ListItem>  
			 

        </asp:DropDownList>
			</div>
			<div class="col-sm-4 price-top">
				<h4>Rooms</h4>
					<asp:DropDownList ID="DrpRoom" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="1" >Please Select</asp:ListItem>  
            <asp:ListItem>1</asp:ListItem>  
            <asp:ListItem>2</asp:ListItem>  
            <asp:ListItem>3</asp:ListItem>  
            <asp:ListItem>4</asp:ListItem>  
		    <asp:ListItem>5</asp:ListItem>  
						
			 

        </asp:DropDownList>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="price-grid">
			<div class="col-sm-6 price-top1">
				<h4> Sale Price Range</h4>
					

				<ul>
					<li>
		  <asp:DropDownList ID="DrpSaleFrom" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="1">0</asp:ListItem>  
            <asp:ListItem>10000</asp:ListItem>  
            <asp:ListItem>20000</asp:ListItem>  
            <asp:ListItem>50000</asp:ListItem>  
            <asp:ListItem>80000</asp:ListItem>  
		    <asp:ListItem>10000</asp:ListItem>  
			<asp:ListItem>150000</asp:ListItem>  
            <asp:ListItem>200000</asp:ListItem>  
            <asp:ListItem>300000</asp:ListItem>  
            <asp:ListItem>500000</asp:ListItem>  
		    <asp:ListItem>1000000</asp:ListItem> 
			 

        </asp:DropDownList>
					</li>
					<span>-</span>
					<li>
						<asp:DropDownList ID="DrpSaleTo" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="1">0</asp:ListItem>  
            <asp:ListItem>20000</asp:ListItem>  
            <asp:ListItem>40000</asp:ListItem>  
            <asp:ListItem>100000</asp:ListItem>  
            <asp:ListItem>200000</asp:ListItem>  
		    <asp:ListItem>500000</asp:ListItem>  
		    <asp:ListItem>1000000</asp:ListItem>  
            <asp:ListItem>2000000</asp:ListItem>  
            
			 

        </asp:DropDownList>
					</li>
				</ul>
			</div>
			<div class="col-sm-6 price-top1">
				<h4>Rent Price Range</h4>
				
				<ul>
					<li>
		  <asp:DropDownList ID="DrpRentFrom" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="1">0</asp:ListItem>  
            <asp:ListItem>100</asp:ListItem>  
            <asp:ListItem>200</asp:ListItem>  
            <asp:ListItem>300</asp:ListItem>  
            <asp:ListItem>500</asp:ListItem>  
		    <asp:ListItem>1000</asp:ListItem>  
		
			 

        </asp:DropDownList>
					</li>
					<span>-</span>
					<li>
						<asp:DropDownList ID="DrpRentTo" class="DrpListCat" runat="server" >  
            <asp:ListItem Value="1">0</asp:ListItem>  
            <asp:ListItem>250</asp:ListItem>  
            <asp:ListItem>350</asp:ListItem>  
            <asp:ListItem>450</asp:ListItem>  
            <asp:ListItem>1050</asp:ListItem>  
		     
            
			 

        </asp:DropDownList>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="dealer-top">
        <asp:Button ID="BtnSearch" class="hvr-sweep-to-right more sess" runat="server" Text="Search" OnClick="BtnSearch_Click" />
			<div class="deal-top-top">
				<asp:Label ID="LblNoResult" runat="server" class="ark" Text=""></asp:Label>
				<!--List View-->

				<asp:ListView ID="LstBuy" runat="server">
					<ItemTemplate>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single.aspx" class="mask">
							<asp:Image ID="ImgSearch" class="img-responsive zoom-img soo" ImageUrl='<%#Eval("IMAGE_PATH3") %>' runat="server" Width="253px" Height="200px" alt="" /></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5>
									<asp:Label ID="LblCity" runat="server" Text='<%#Eval("CITY")%> '></asp:Label></h5>
				     	<asp:Label ID="LblLocation" runat="server" Text='<%#Eval("LOCATION")%> '></asp:Label>

								<asp:Label ID="LblPrice" runat="server" Text='<%#Eval ("PRICE")+"$" %> '></asp:Label>
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
								<!--List View-->


			
				
				</div>
		</div>

	

	</form>
	<br />
	<br />
	<br />
	<br />
		 <div class="clearfix"> </div>
	<div class="top-grid alma">
		<h3>Top City</h3>
		<div class="grid-at">
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
					<a href="buy_single.aspx">
						<figure class="effect-layla">
						<img class=" img-responsive" src="/Front/images/ce.jpg" alt="img06">
						<figcaption>
							<h4>London</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
						<a href="buy_single.aspx">
					<figure class="effect-layla">
						<img class=" img-responsive" src="/Front/images/ce1.jpg" alt="img06">
						<figcaption>
							<h4>Sydney</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-6 grid-city grid-city1">
				<div class="grid-me">
				<div class="col-md-8 grid-lo1">
					<div class=" grid-lo">
							<a href="buy_single.aspx">
					<figure class="effect-layla">
						<img class=" img-responsive" src="/Front/images/ce2.jpg" alt="img06">
						<figcaption>
							<h4 class="effect1">New York</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				</div>
				 <div class="col-md-4 grid-lo2">
				 	<div class=" grid-lo">
				 			<a href="buy_single.aspx">
					<figure class="effect-layla">
						<img class=" img-responsive" src="/Front/images/ce3.jpg" alt="img06">
						<figcaption>
							<h4 class="effect2">Rome</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			<div class="grid-me">
				<div class="col-md-6 grid-lo3">
					<div class=" grid-lo">
							<a href="buy_single.aspx">
					<figure class="effect-layla">
						<img class="img-responsive" src="/Front/images/ce4.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">Singapore</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="col-md-6 grid-lo4">
				 	<div class=" grid-lo">
				 			<a href="buy_single.aspx">
					<figure class="effect-layla">
						<img class="img-responsive" src="/Front/images/ce5.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">Paris</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			</div>
			<div class="clearfix"> </div>
		</div>

	</div>
</div>
<!---->
<!--premium-project-->
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
<div class="premium">
	<div class="pre-top">
		<h5>Lorem Ipsum is simply dummy</h5>
		<p>$7.24 Lacs-4.36 Lacs 2-3 BHK, Lorem Ipsum</p>
	</div>
</div>
<!--//premium-project-->
<!---->
<div class="container">
	<div class="future">
		<h3 >Fetured Projects</h3>
			<div class="content-bottom-in">
					<ul id="flexiselDemo1">			
						<asp:ListView runat="server" ID="LstRentBuy">
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
