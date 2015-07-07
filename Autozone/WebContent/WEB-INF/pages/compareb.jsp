 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
    <!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->
    <head>
        <title>Auto Zone</title>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> 
        <meta name="keywords" content="carousel, jquery, responsive, fluid, elastic, resize, thumbnail, slider" />
        <meta name="author" content="Codrops" />
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
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
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
    <div class=container>
     <nav>  
          <ul class="menu">
              <li class="current"><a href="/Autozone/" class="home"><img src="images/home.jpg" alt=""></a></li>
              <li><a href=""></a></li>
              <li><a href=""></a></li>
              <li><a href=""><strong>AUTOZONE</strong></a></li>
               <li><a href=""></a></li>
                              <li><a href="/Autozone/compare">Compare Cars</a></li>
               
               <li><a href="/Autozone/comparet">Compare Trucks</a></li>
              <li><a href="/Autozone/about">About Us</a></li>
             
          </ul>
          <div class="clear"></div>
        </nav>
       <h1>Compare Bikes</h1>
    <div class="row">
    
   
  

<div class="col-md-12">
  
 <div class="panel panel-default">

    <form:form method = "POST" action = "/Autozone/compareb" modelAttribute = "compare">


   

 

<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Select Bike Name</span>
<form:select class="form-control" id="sel1" required="true" path = "carname">
 <c:forEach items="${allcars}" var="type">

    <option value = "${type.bikename}">${type.bikename}</option>
    </c:forEach>
  </form:select>
</div>
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Select Bike Name</span>
<form:select class="form-control" id="sel1" required="true" path = "carname1">
 <c:forEach items="${allcars}" var="type">

    <option value = "${type.bikename}">${type.bikename}</option>
    </c:forEach>
  </form:select>
</div>

<br>


<br>
<a href="/Autozone/compareb"><form:button type="submit" class="btn btn-danger pull-left">Compare</form:button></a>

   </form:form>
   
  </div>



  

</div>
 
 

     </div>
     <div class="row">
     <div class="col-md-6">
     <img src="${com[0].imageurl}" alt="Smiley face" height="180" width="180">
    <strong> ${com[0].bikename}</strong>
    <strong>  ${com[0].bikemodel}</strong><br>
   <b>Price:</b>  <strong> ${com[0].price}</strong><br>
   <b>Rating: </b>  <strong> ${com[0].rating}</strong><br>
  <b>Description:</b>    <strong>${com[0].bikedesc}</strong>
     </div>
     <div class="col-md-6">
          <img src="${com[1].imageurl}" alt="Smiley face" height="180" width="180">
     
  <strong> ${com[1].bikename}</strong>
    <strong>  ${com[1].bikemodel}</strong><br>
 <b>Price:</b>    <strong> ${com[1].price}</strong><br>
 <b>Rating: </b>    <strong> ${com[1].rating}</strong><br>
  <b>Description:</b>    <strong>${com[1].bikedesc}</strong>
     </div>
     
     </div>
       
                
                
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquerypp.custom.js"></script>
        <script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquery.elastislide.js"></script>
        <script type="text/javascript">
            
         
        $( '#carousel' ).elastislide( {minItems : 3} );
        $( '#carouse2' ).elastislide( {minItems : 3} );
        $( '#carouse3' ).elastislide( {minItems : 3} );

        
            
        </script>
        <script src="http://tympanus.net/codrops/adpacks/demoad.js"></script>
    </body>
</html>