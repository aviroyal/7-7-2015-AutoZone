<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<title>AutoZone</title>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="description"
	content="Elastislide - A Responsive Image Carousel" />
<meta name="keywords"
	content="carousel, jquery, responsive, fluid, elastic, resize, thumbnail, slider" />
<meta name="author" content="Codrops" />
<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/demo.css" />
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/elastislide.css" />
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/custom.css" />
<script
	src="http://tympanus.net/Development/Elastislide/js/modernizr.custom.17475.js"></script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-7243260-2' ]);
	_gaq.push([ '_trackPageview' ]);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>

<link rel="stylesheet" type="text/css" media="screen"
	href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/reset.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/style.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/css/slider.css">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300'
	rel='stylesheet' type='text/css'>
<script
	src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/jquery-1.7.min.js"></script>
<script
	src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/jquery.easing.1.3.js"></script>
<script
	src="http://templates.websitetemplatesonline.com/Free-Car-Repair-Theme/js/tms-0.4.1.js"></script>
<script>
	$(document).ready(function() {
		$('.slider')._TMS({
			show : 0,
			pauseOnHover : true,
			prevBu : '.prev',
			nextBu : '.next',
			playBu : false,
			duration : 500,
			preset : 'fade',
			pagination : true,//'.pagination',true,'<ul></ul>'
			pagNums : false,
			slideshow : 8000,
			numStatus : false,
			banners : 'fromBottom',// fromLeft, fromRight, fromTop, fromBottom
			waitBannerAnimation : false,
			progressBar : false
		})

	})
	$(function() {
		if ($(window).width() <= 1066) {
			$("#slider .prev").css("left", "55px")
			$("#slider .next").css("right", "55px")
		}
	})
</script>


<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/demo.css" />
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/elastislide.css" />
<link rel="stylesheet" type="text/css"
	href="http://tympanus.net/Development/Elastislide/css/custom.css" />
<script
	src="http://tympanus.net/Development/Elastislide/js/modernizr.custom.17475.js"></script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-7243260-2' ]);
	_gaq.push([ '_trackPageview' ]);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>
</head>
<body>
	<div class="container demo-1">
		<!-- Codrops top bar -->
		<div class="codrops-top clearfix">
			<a href="http://tympanus.net/Development/Slicebox/"><strong></strong></a>
			<span class="right"> <a
				href="http://www.flickr.com/people/smanography/" target="_blank"></a>
				<a href="http://tympanus.net/codrops/?p=5677"><strong></strong></a>

			</span>
		</div>
		<!--/ Codrops top bar -->
		<nav>
			<ul class="menu">
				<li class="current"><a href="/Autozone/" class="home"><img
						src="images/home.jpg" alt=""></a></li>
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
		<br> <br>

		<%-- <c:if test="${not empty cars.Videourl }"> --%>


		<!-- <div class="embed-responsive embed-responsive-16by9"> -->
		<%--   <iframe class="embed-responsive-item" src="${cars.Videourl}"></iframe> --%>

		<!-- </div>  -->
		<%-- </c:if> --%>
		<%-- <c:if test="${not empty cars.Imageurl and empty cars.Videourl"> --%>
		<%--       <img src="${cars.Imageurl}" alt="..."> --%>
		<%-- </c:if> --%>
		<div class="row">
			<div class="col-md-8">
				<!-- <div class="thumbnail">
      <img src="http://assets.mbusa.com/vcm/MB/DigitalAssets/Vehicles/Models/2016/E-Coupe/Headers/2016-E-CLASS-E350-COUPE-BASE-MH1-T.png" alt="...">
      <div class="caption">
        <h3>Merc E400</h3>
        <p>Description About E400</p>
        <p><a href="#" class="btn btn-primary" role="button">Click This Button to Add Review</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
      </div> -->


				<div class="container demo-4">
					<!-- Codrops top bar -->


					<div class="main">


						<div class="gallery">

							<!-- Elastislide Carousel -->
							<ul id="carousel" class="elastislide-list">
								<%-- <c:forEach items="${getcars}" var="cars"> --%>
								<li data-preview="${getcar.imageurl}"><a
									href="${getcar.imageurl}"><img src="${getcar.imageurl}"
										alt="image04" /></a></li>
								<br>
								<li data-preview="${getcar.imageurl2}"><a
									href="${getcar.imageurl2}"><img src="${getcar.imageurl2}"
										alt="image05" /></a></li>
								<br>
								<li data-preview="${getcar.imageurl3}"><a
									href="${getcar.imageurl3}"><img src="${getcar.imageurl3}"
										alt="image06" /></a></li>
								<br>
								<li data-preview="${getcar.imageurl4}"><a
									href="${getcar.imageurl4}"><img src="${getcar.imageurl4}"
										alt="image07" /></a></li>
								<br>
								<li data-preview="${getcar.imageurl1}"><a
									href="${getcar.imageurl1}"><img src="${getcar.imageurl1}"
										alt="image11" /></a></li>

								<!-- <li data-preview="images/larger/1.jpg"><a href="#"><img src="images/small/1.jpg" alt="image01" /></a></li>
						<li data-preview="images/larger/2.jpg"><a href="#"><img src="images/small/2.jpg" alt="image02" /></a></li>
						<li data-preview="images/larger/3.jpg"><a href="#"><img src="images/small/3.jpg" alt="image03" /></a></li>
						<li data-preview="images/larger/8.jpg"><a href="#"><img src="images/small/8.jpg" alt="image08" /></a></li>
						<li data-preview="images/larger/9.jpg"><a href="#"><img src="images/small/9.jpg" alt="image09" /></a></li>
						<li data-preview="images/larger/10.jpg"><a href="#"><img src="images/small/10.jpg" alt="image10" /></a></li>  -->
							</ul>
							<!-- End Elastislide Carousel -->

							<div class="image-preview">
								<img id="preview" src="#" />
							</div>
						</div>

						<p>
							<strong>${getcar.carname } ${getcar.carmodel } Rating:
								${getcar.rating }/5 </strong>
						</p>
						<p class="info">
						<div align="left"><b>Description: </b><br></div><br><strong><pre>${getcar.cardesc}</pre></strong>
					
						<br>	 
						<a href="/Autozone/add?id=${getcar.car_id}" class="btn btn-info"
							role="button">Click to Add Review</a>

					</div>
				</div>

				<script type="text/javascript"
					src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
				<script type="text/javascript"
					src="http://tympanus.net/Development/Elastislide/js/jquerypp.custom.js"></script>
				<script type="text/javascript"
					src="http://tympanus.net/Development/Elastislide/js/jquery.elastislide.js"></script>
				<script type="text/javascript">
					// example how to integrate with a previewer

					var current = 0, $preview = $('#preview'), $carouselEl = $('#carousel'), $carouselItems = $carouselEl
							.children(), carousel = $carouselEl.elastislide({
						current : current,
						minItems : 4,
						onClick : function(el, pos, evt) {

							changeImage(el, pos);
							evt.preventDefault();

						},
						onReady : function() {

							changeImage($carouselItems.eq(current), current);

						}
					});

					function changeImage(el, pos) {

						$preview.attr('src', el.data('preview'));
						$carouselItems.removeClass('current-img');
						el.addClass('current-img');
						carousel.setCurrent(pos);

					}
				</script>
				<script src="http://tympanus.net/codrops/adpacks/demoad.js"></script>



			</div>

			<div class="col-md-4">
				<h3>USER REVIEWS</h3>
				<br>
				<ul class="list-group">
					<c:forEach items="${users}" var="user">

						<li>
							<div class="well">
								<h4>Name:${user.username}</h4>
								<h4>Rating:${user.userrating }</h4>
								<h4>Comments:${user.comments }</h4>
							</div>
						</li>
					</c:forEach>


				</ul>
			</div>
		</div>
</body>
</html>
