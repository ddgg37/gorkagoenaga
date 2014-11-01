<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="shortcut icon" href="images/favicon.gif" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title><spring:message code='gorkaswebsite.name'/></title>
	<script src="javascript/jquery-1.7.1.min.js" type="text/javascript"></script>
	<script src="javascript/s3Slider.js" type="text/javascript"></script>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="screen" />
	<script>
		$(document).ready(function() {
		   $('#s3slider').s3Slider({
		      timeOut: 4000
		   });
		}); 
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-46458180-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
</head>
<body>
<div id="wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h1><spring:message code='hobbies.name'/></h1>
			<p><spring:message code='gorkaswebsite.name'/></p>
		</div>
		<div id="menu">
			<ul>
				<li><a href="homePage.html"><spring:message code='home.name'/></a></li>
				<li><a href="studies.html"><spring:message code='studies.name'/></a></li>
				<li><a href="professional.html"><spring:message code='professional.name'/></a></li>
				<li><a href="projects.html"><spring:message code='projects.name'/></a></li>
				<li class="current_page_item"><a href="hobbies.html"><spring:message code='hobbies.name'/></a></li>
				<li><a href="contactme.html"><spring:message code='contact.name'/></a></li>
			</ul>
		</div>
	</div>
	<!-- end #header -->
	<div id="splash">
		<div id="s3slider" style="color:black;">
		   <ul id="s3sliderContent">
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/porsche 911 gt3.jpg" alt="1" /></a>
		          <span><spring:message code='sliderporsche.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/surfing.jpg" alt="1" /></a>
		          <span><spring:message code='slidersurf.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/f1.jpg" alt="1" /></a>
		          <span><spring:message code='sliderf1.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/triathlon.jpg" alt="1" /></a>
		          <span><spring:message code='slidertriathlon.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/cycling.jpg" alt="1" /></a>
		          <span><spring:message code='slidercycling.name'/></span>
		      </li>
		      <div class="clear s3sliderImage"></div>
		   </ul>
		</div> 
	</div>
	<div id="page">
		<div style="text-align:left;"><a href="?language=en">English</a>|<a href="?language=es">Spanish</a></div>
			<div class="post">
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p><spring:message code='hobbiesintroduction.text'/></p>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
			<div class="post">
				<h2 class="title"><spring:message code='triathlon.name'/></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:45%;float:left;"><p><spring:message code='triathlon.text'/></p></div>				
					<div style="width:50%;float:right;"><img src="images/javiergomez.jpg" width="350" height="233" alt="" /></div>
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
			<div class="post">
				<h2 class="title"><spring:message code='surfing.name'/></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:45%;float:left;"><p><spring:message code='surfing.text'/></p></div>
					<div style="width:50%;float:right;"><img src="images/aritzaranburu.jpg" width="292" height="192" alt="" /></div>
				</div>		
				<div style="clear: both;">&nbsp;</div>		
			</div>
			<div style="clear: both;">&nbsp;</div>
			<div class="post">
				<h2 class="title"><spring:message code='formula.name'/></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:45%;float:left;"><p><spring:message code='formula.text'/></p></div>
					<div style="width:50%;float:right;"><img src="images/fernandoalonso.jpg" width="350" height="238" alt="" /></div>
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
			<div class="post">
				<h2 class="title"><spring:message code='cycling.name'/></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:45%;float:left;"><p><spring:message code='cycling.text'/></p></div>
					<div style="width:50%;float:right;"><img src="images/contadoralberto.jpg" width="392" height="263" alt="" /></div>
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
</div>
<div id="footer">
	<p>Copyright (c) 2011 gorkagoenaga. All rights reserved. Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>