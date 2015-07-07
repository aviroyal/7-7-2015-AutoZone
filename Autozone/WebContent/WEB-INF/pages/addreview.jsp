<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User Review Page</title>
<link href="/Autozone/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/Autozone/resources/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"/>
<script type="text/javascript" src="/Autozone/resources/jquery/jquery-min.js"></script>
<script type="text/javascript" src="/Autozone/resources/bootstrap/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css" media="screen" href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/style.css">
    <link rel="stylesheet" type="text/css" media="screen" href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/slider.css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300' rel='stylesheet' type='text/css'>
    <script src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/jquery-1.7.min.js"></script>
    <script src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/jquery.easing.1.3.js"></script>
    <script src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/tms-0.4.1.js"></script>
    <script>
		$(document).ready(function(){
			$('.slider')._TMS({
				show:0,
				pauseOnHover:true,
				prevBu:'.prev',
				nextBu:'.next',
				playBu:false,
				duration:500,
				preset:'fade',
				pagination:true,//'.pagination',true,'<ul></ul>'
				pagNums:false,
				slideshow:8000,
				numStatus:false,
				banners:'fromBottom',// fromLeft, fromRight, fromTop, fromBottom
				waitBannerAnimation:false,
				progressBar:false
			})
			
	 	}) 
		$(function(){
		  if($(window).width() <= 1066)
			{
			  $("#slider .prev").css("left", "55px")
			  $("#slider .next").css("right", "55px")
			}
		})
	</script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/demo.css" />
        <link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/elastislide.css" />
        <link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/custom.css" />
        <script src="http://tympanus.net/Development/Elastislide/js/modernizr.custom.17475.js"></script>
        <script type="text/javascript">

         var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-7243260-2']);
         _gaq.push(['_trackPageview']);

         (function() {
           var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
           ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();

        </script>
    </head>
    <body>
        <div class="container demo-1">
            <!-- Codrops top bar -->
            <div class="codrops-top clearfix">
               <a href="http://tympanus.net/Development/Slicebox/"><strong></strong></a>
                <span class="right">
                    <a href="http://www.flickr.com/people/smanography/" target="_blank"></a>
                    <a href="http://tympanus.net/codrops/?p=5677"><strong></strong></a>

                </span>
            </div><!--/ Codrops top bar -->
<nav>  
          <ul class="menu">
              <li class="current"><a href="/Autozone/" class="home"><img src="images/home.jpg" alt=""></a></li>
              <li><a href=""></a></li>
              <li><a href=""></a></li>
              <li><a href=""><strong>AUTOZONE</strong></a></li>
               <li><a href="/Autozone/compare">Compare Cars</a></li>
               <li><a href="/Autozone/compare1">Compare Bikes</a></li>
               <li><a href="/Autozone/compare2">Compare Trucks</a></li>
              <li><a href="/Autozone/about">About Us</a></li>
             
          </ul>
          <div class="clear"></div>
        </nav>
<div align="center">
 
 </div>

<div align="center" class="container">
<div class="col-md-12">

<div align="center" class="panel panel-default">
  <div class="panel-heading">
    <h2 class="panel-title">Add Review</h2>
  </div>
 
 <div align="center">
  <div align="center" class="panel-body">
 <form:form method="POST" modelAttribute="usr" action="/Autozone/add">




 
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">User Name</span>
  <form:input type="text" class="form-control" required="true" name="username" path="username" placeholder="Enter User Name"/>
</div>
<br>
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Rating: </span>
  <form:input type="number" class="form-control" name="userrating" path="userrating" placeholder="Enter Rating" min="1" max="5" />
</div>
<br>
<div class="input-group">
<span class="input-group-addon" id="sizing-addon2">Comment: </span>
<form:input type="text" class="form-control" name="comments" path="comments" placeholder="Enter Comments" />
</div>

<br>
<a href="/Autozone/type"><button type="submit" class="btn btn-danger pull-right">Add</button></a>
</form:form>
   </div>
  </div>
</div>
</div>
</div>







</body>
</html>