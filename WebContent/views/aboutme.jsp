<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="stylesheet" href="css/aboutme.css" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>About Me</title>
	</head>
	<body>
		<jsp:include page="/views/navbar.jsp"/>
		<section id="content">
			<div class="col-lg-2"></div>
			<div class="col-lg-8">
				<div class="page-header">	
					About Me
				</div>
				<section id="family">
					<div id="familyBlurb" class="col-lg-12">
						<p class="family-blurb">
							<span class="paragraph-starting-word">Family,</span> I have a small family and they are very important to me. 
							My parents are amazing. They have supported me coming all the way up to Michigan Tech even though it's 500 miles away. 
							My mom hates it and quite frequently lets me know but she supports. My family is all from around the Grand Rapids area.
						</p>
					</div>
					<figure class="figure col-lg-12">
						<center>
							<img alt="family" class="figure-img img-fluid rounded" src="/Nighthunter/images/family.jpg"/>
							<figcaption class="figure-caption">A picture of my sister, dad, me, mom, and my cousin</figcaption>
						</center>
					</figure>
					<div id="familyBlurb" class="col-lg-12">
						<p class="family-blurb">
							<span class="paragraph-starting-word">Sibling,</span> I have 1 sister. We grew up with the 
							generic sibling fighting. We have grown close together since we have gotten out of high school.
							She really wanted to come up to Michigan Tech to do something with Biology but she decided on pursueing 
							dietetics at Eastern Univ.
						</p>
					</div>
					<figure class="figure col-lg-12">
						<center>
							<img alt="momandme" class="figure-img img-fluid rounded" src="/Nighthunter/images/sister.jpg"/>
							<figcaption class="figure-caption">My sister and I</figcaption>
						</center>
					</figure>
				</section>
				<div class="row hobbies-section">
					<section id="hobbies">
						<h1>
							Hobbies
						</h1>
						<div id="programming">
							<h3>Programming</h3>
						</div>
						<div id="videoGames">
							<h3>Video Games</h3>
						</div>
						<div id="guitar">
							<h3>Guitar</h3>
						</div>
						<div id="iceandrollerskating">
							<h3>Ice/Roller skating</h3>
						</div>
						<div id="bikes">
							<h3>Bike Trails</h3>
						</div>
						<div id="pingPong">
							<h3>Ping pong</h3>
						</div>
					</section>
				</div>
			</div>
			<div class="col-lg-2"></div>
		</section>
	</body>
</html>