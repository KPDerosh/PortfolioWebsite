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
				<div class="row">
					<section id="hobbies">
						<h1>
							<span> <u> Hobbies </u> </span>
						</h1>
						<div id="programming">
							<p class="programming-blurb">
								<span class="paragraph-starting-word">Programming,</span> I enjoy programming a lot. I think of it as a way to be creative while still being logical.
								I've always found puzzles and problem solving fun. Programming is the perfect way to make a career out of it.
								There is also a lot of design and creative aspects to programming which I enjoy. Making readable, efficient, and functioning
								code is a lot harder than it looks and I can appreciate it.
							</p>
						</div>
						<div id="videoGames">
							<p class="videogame-blurb">
								<span class="paragraph-starting-word">Video Games,</span>  they are a way for me to relax at the end of the day and hang out with a couple of friends and play
								some games. I play League of Legends and WoW. I have participated in a couple of tournaments at MTU over the last couple years. I have won the MTU tournament 
								twice over the last couple of years playing. I also really enjoy card games like euchre.
							</p>
						</div>
						<div id="guitar">
							<p class="videogame-blurb">
								<span class="paragraph-starting-word">Guitar,</span> I started playing guitar about 3 years ago. I mainly like playing songs from BFMV, ADTR, Avenged Sevenfold. 
								Mostly band with heavy guitar but I also enjoy playing songs like Sweet Child O'mine and some older rock songs. 
							</p>
						</div>
						<div id="iceandrollerskating">
							<p class="videogame-blurb">
								<span class="paragraph-starting-word">Ice Skating/Roller blading,</span> I used to roller blade every Friday with a couple of friends in grade school and it was 
								so much fun. The when I came up to Michigan Tech which is known for hockey I picked up Ice skating pretty easily. It's not the same as roller blading but there are 
								enough similiarties to pick it up quickly.
							</p>
						</div>
						<div id="bikes">
							<p class="videogame-blurb">
								<span class="paragraph-starting-word">Bike trails,</span> growing up I raced dirt bikes at a lot of local tracks. I also used to ride my bike around the neighborhood
								jumping off dirt ramps and generally hurting myself. It was really fun and I used to play all the MX vs ATV games. Then my dad broke his leg and my mom didn't want us
								to ride anymore so I kind of kept the hobby alive by continuing to ride my bike.
							</p>
						</div>
						<div id="pingPong">
							<p class="videogame-blurb">
								<span class="paragraph-starting-word">Ping Pong,</span> is a big thing in my family and a lot of my friends grew up playing it. It actually get's pretty competitive.
								
							</p>
						</div>
					</section>
				</div>
			</div>
			<div class="col-lg-2"></div>
		</section>
	</body>
</html>