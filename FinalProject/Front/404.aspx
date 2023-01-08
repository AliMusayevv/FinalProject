<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="FinalProject.Front._404" %>

<!DOCTYPE HTML>
<html>
<head>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--menu-->
<script src="js/scripts.js"></script>
	    <link href="css/style2.css" rel="stylesheet" />
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
<body>
				<!--header-->
	<div class="navigation ">
			<div class="container-fluid ">
				<nav class="pull">
					<ul>
						<li><a  href="index.aspx" class="wh">Home</a></li>
						<li><a  href="about.aspx" class="wh">About Us</a></li>
						<li><a  href="blog_single.aspx" class="wh">Blog</a></li>
						<li><a  href="terms.aspx" class="wh">Terms</a></li>
						<li><a  href="privacy.aspx" class="wh">Privacy</a></li>
						<li><a  href="contact.aspx" class="wh">Contact</a></li>
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
				<li><span ><i class="glyphicon glyphicon-phone"> </i> +994 077 639 96 66</span></li>
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
                     $(document).ready(function () {
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
            $(function () {
                var menu_ul = $('.menu > li > ul'),
                    menu_a = $('.menu > li > a');
                menu_ul.hide();
                menu_a.click(function (e) {
                    e.preventDefault();
                    if (!$(this).hasClass('active')) {
                        menu_a.removeClass('active');
                        menu_ul.filter(':visible').slideUp('normal');
                        $(this).addClass('active').next().stop(true, true).slideDown('normal');
                    } else {
                        $(this).removeClass('active');
                        $(this).next().stop(true, true).slideUp('normal');
                    }
                });

            });
        </script>

<!--404 page start here-->
<!-- Error content -->
<div class="error_main w3_content">
	
	<div class="content">
		<div class="error_content">
			<div class="content_left w3ls">
				<h3>404</h3>
				<h4>Oops!</h4>
				<h5>looks like, page doesn't exist</h5>
				<p>something is  wrong. Please report the error to us </p>
				<div class="back_to_index">
					<a href="index.aspx" class="hvr-sweep-to-right more qrl">Back to home</a>
				</div>
			</div>
			<div class="content_right agile-right text-center">
				<img src="/Front/images/error.png" alt="" />
				<h3>error</h3>
				
				<div class="b-search w3-form">
					<form action="#" method="post" runat="server">
						<asp:TextBox ID="TxtError" placeholder="Write about Error" type="text" runat="server" TextMode="MultiLine"  class="txtL hh"></asp:TextBox>
						<asp:Button ID="BtnSend" runat="server" OnClick="BtnSend_Click" Text="Send" class="azza" />
					</form>
				</div>
			</div>
		</div>
	</div>
	
	<!-- copyright -->
	<div class="copyright wthree text-center">
<p >© 2023 Real Home. All Rights Reserved | Design by Ali Musayev</p>
	</div>
	<div class="gr">

	</div>
	<!-- //copyright -->
	
</div>
<!-- Error content -->


<!--404 page end here-->
</body>
</html>


