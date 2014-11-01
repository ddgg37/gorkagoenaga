<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
			<h1><spring:message code='homepage.name'/></h1>
			<p><spring:message code='gorkaswebsite.name'/></p>
		</div>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#"><spring:message code='home.name'/></a></li>
				<li><a href="studies.html"><spring:message code='studies.name'/></a></li>
				<li><a href="professional.html"><spring:message code='professional.name'/></a></li>
				<li><a href="projects.html"><spring:message code='projects.name'/></a></li>
				<li><a href="hobbies.html"><spring:message code='hobbies.name'/></a></li>
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
<!-- 		<div style="text-align:left;"><a href="?language=en">English</a>|<a href="?language=es">Spanish</a></div> -->
		<div id="content">
			<div class="post">
				<h3 class="title"><spring:message code='welcome.name'/></h3>
				<p class="meta"><span class="date">${currentdate}</span></p>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p><spring:message code='introduction.text'/></p>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
			
					<div style="clear: both;">&nbsp;</div>
					<div style="text-align:center">
						<a title="" href="http://uk.linkedin.com/pub/gorka-goenaga/19/997/b31" target="_blank">
				          <img src="images/btn_myprofile_160x33.png" width="160" height="33"/>
				   		</a>
					</div>
					<div style="clear: both;">&nbsp;</div>
					<div style="text-align:center">
						<br/>
						<a href="http://es-es.facebook.com/people/Gorka-Goenaga/100000394328414" target="_blank" title="Gorka Goenaga">
						<img src="http://badge.facebook.com/badge/100000394328414.1390.1236977699.png" width="120" height="186" style="border: 0px;" /></a>
						<br/>
					</div>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
	</div>
	
	<!-- end #page -->
</div>



<div style="clear: both;">&nbsp;</div>
<div id="footer">
	<p>Copyright (c) 2011 gorkagoenaga. All rights reserved. Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
