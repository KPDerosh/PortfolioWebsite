<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="stylesheet" href="css/portfolio.css" />
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Portfolio</title>
	</head>
	<body>
		<jsp:include page="/views/navbar.jsp"/>
		<!-- School Section -->
		<section id="school" class="row-container">
			<div class="col-lg-6 info-container school-section full-height">
				<span class="col-lg-1"></span>
				<article id="schoolInfoArticle" class="col-lg-10">
					<h1>School</h1>
					<p>
						When I was in high school I really wanted to do something computer based. I really enjoyed tinkering around with different computers in the computer labs. 
						I took a couple of classes that were just intro classes to things like html, C++, and Java. I really enjoyed it so I continued to pursue it. Going into computers
						influenced my choice of what college I wanted to attend. I looked around for high job placement and small colleges. Lone and behold Michigan Tech fits that resume perfectly.
					</p>
					<h3>Hobbies</h3>
					<ul>
						<li>Bachelors in Software Engineering</li>
						<li>League of Legends club</li>
						<li>Guitar</li>
						<li>Work</li>
						<li>Programming</li>
						<li>Ping Pong</li>
					</ul>
				</article>
				<span class="col-lg-1"></span>
			</div>
			<div class="col-lg-6 full-height">
				<span class="col-lg-1"></span>
				<a href="https://www.mtu.edu">
					<img class="col-lg-10" src="http://www.mtu.edu/news/images/2016/february/image132179-horiz.jpg"/>
				</a>
				<span class="col-lg-1"></span>
			</div>
		</section>
		
		<!-- Projects -->
		<section id="projects" class="row-container">
			<div class="col-lg-6 info-container project-section full-height">
				<span class="col-lg-1"></span>
				<article id="projectsInfoArticle" class="col-lg-10 ">
					<h1>Projects</h1>
					<p>
						I have taken on many big projects while at school both to take up my free time and as well as at work.
						I like learning about new technology as well as becoming proficient in the things I already know. I 
						really enjoy backend programming and dealing with setting up the structure and databases for large scale projects.
						At my work I take on big projects dealing with a massive amount of data and structuring and designing it in a way that
						makes it easier for our customers to view the data.
					</p>
					<h1>Recent Projects</h1>
					<ul>
							<li>Control-Tec Selenium Testing</li>
							<li>Control-tec Web Design</li>
							<li>DataRain Cloud solution --></li>
							<li>UpvoteBacon</li>
						</ul>
				</article>
				<span class="col-lg-1"></span>
			</div>
			<div class="col-lg-6 full-height" style="padding:0;">
				<iframe src="https://www.datarain.xyz" class="full-width" style="height:100%;border:0;"></iframe>
			</div>
		</section>
		
		<!-- Work -->
		<section id="work" class="row-container">
			<div class="col-lg-6 info-container work-section full-height">
				<span class="col-lg-1"></span>
				<article id="workInfoArticle" class="col-lg-10">
					<h1>Work</h1>
					<p>
						I work at a company called Control-Tec. Control-Tec is an "Big Data" solution. We collect data using data loggers off
						different machines and display them on a website. It makes it easy for engineers to access the data being logged off their machines.
					</p>
					
				</article>
				<span class="col-lg-1"></span>
			</div>
			<div class="col-lg-6 full-height">
				<iframe src="https://www.control-tec.com" class="full-width" style="height:100%; border:0;"></iframe>
			</div>
		</section>
		<jsp:include page="/views/footer.jsp"/>
	</body>
</html>