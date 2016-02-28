//Controller that controls the model of the homepage. Whatever interactions we want with the home page can go here.
controllers.controller('HomeController', ["$scope", "$window", "$http", "$log", "$route", function($scope, $window, $http, $log, $route){
	$scope.skillCategories = [
		{
			header:"Computer Science",
			skills:["Java", "C", "C++", "Concurrent Programming", "Linux", "UNIX", "Computer architecture", "Algorithms", "Computer Networks", "Software Quality Assurance"]
		},{
			header:"Web Development",
			skills:["NodeJS", "AngularJS", "HTML", "HTML5", "CSS", "PHP", "Express", "Javascript", "Jquery", "Apache Web Server", "AJAX"]
		}, {
			header:"Databases",
			skills:["MySQL", "MongoDB"]
		}, {
			header:"Computers",
			skills:["Git", "SVN", "Eclipse", "Linux", "Ubuntu", "Experience in Arch", "Scrum", "Agile Techniques"]
		}, {
			header:"Video Games",
			skills:["League of Legends", "CS:GO"]
		}, {
			header:"Testing",
			skills:["CasperJS"]
		}
	];
}]);