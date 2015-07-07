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
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->

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
               <li><a href="/Autozone/compareb">Compare Bikes</a></li>
               <li><a href="/Autozone/comparet">Compare Trucks</a></li>
              <li><a href="/Autozone/about">About Us</a></li>
             
          </ul>
          <div class="clear"></div>
        </nav>
                 
        
        
        
            <div class="main">
                

<br>     
<br>
         <p class="info"><strong>FORD</strong> </p> 
                <ul id="carousel" class="elastislide-list">
                
                
                    <li><a href="/Autozone/trucks?id=${cals[0].truck_id}"><b>${cals[0].truckname} ${cals[0].truckmodel}</b><img src="${cals[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${cals[1].truck_id}"><b>${cals[1].truckname} ${cals[1].truckmodel}</b><img src="${cals[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${cals[2].truck_id}"><b>${cals[2].truckname} ${cals[2].truckmodel}</b><img src="${cals[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${cals[3].truck_id}"><b>${cals[3].truckname} ${cals[3].truckmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${cals[4].truck_id}"><b>${cals[4].truckname} ${cals[3].truckmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${cals[5].truck_id}"><b>${cals[5].truckname} ${cals[3].truckmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>

</ul>


<br>
<br>
<br>
<p class="info"><strong>GMC</strong> </p> <ul id="carouse2" class="elastislide-list">
                    <li><a href="/Autozone/trucks?id=${calss[0].truck_id}"><b>${calss[0].truckname} ${calss[0].truckmodel}</b><img src="${calss[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calss[1].truck_id}"><b>${calss[1].truckname} ${calss[1].truckmodel}</b><img src="${calss[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calss[2].truck_id}"><b>${calss[2].truckname} ${calss[2].truckmodel}</b><img src="${calss[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calss[3].truck_id}"><b>${calss[3].truckname} ${calss[3].truckmodel}</b><img src="${calss[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calss[4].truck_id}"><b>${calss[4].truckname} ${calss[4].truckmodel}</b><img src="${calss[4].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calss[5].truck_id}"><b>${calss[5].truckname} ${calss[5].truckmodel}</b><img src="${calss[5].imageurl}" alt="image01" /></a></li>

                </ul>
                <br>
                <br>
                
                <br>
                <!-- End Elastislide Carousel -->
<p class="info"><strong>CHEVY</strong> </p>                 <ul id="carouse3" class="elastislide-list">
                    <li><a href="/Autozone/trucks?id=${calsv[0].truck_id}"><b>${cals[0].truckname} ${calsv[0].truckmodel}</b><img src="${calsv[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calsv[1].truck_id}"><b>${cals[1].truckname} ${calsv[1].truckmodel}</b><img src="${calsv[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calsv[2].truck_id}"><b>${cals[2].truckname} ${calsv[2].truckmodel}</b><img src="${calsv[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/trucks?id=${calsv[3].truck_id}"><b>${cals[3].truckname} ${calsv[3].truckmodel}</b><img src="${calsv[3].imageurl}" alt="image01" /></a></li>
                                <li><a href="/Autozone/trucks?id=${calsv[4].truck_id}"><b>${calsv[4].truckname} ${calsv[4].truckmodel}</b><img src="${calsv[4].imageurl}" alt="image01" /></a></li>
                                <li><a href="/Autozone/trucks?id=${calsv[5].truck_id}"><b>${calsv[5].truckname} ${calsv[5].truckmodel}</b><img src="${calsv[5].imageurl}" alt="image01" /></a></li>
            
                </ul>
                <!-- End Elastislide Carousel -->

                <p><strong></strong></p>

                <p class="info"><strong></strong> </p>


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