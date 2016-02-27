directives.directive('navbar', function(){
	return {
		restrict: 'E',
		templateUrl: 'components/Navbar/navbar.html',
		controller: ["$scope", "$window", "$http", "$log", "$route", function($scope, $window, $http, $log, $route){
			$scope.loggedIn = false;
			this.toggleKnowledgeBaseList = function(){
				$('#knowledgeBaseList').slideToggle();
			};
		}],
		controllerAs:'navbar'
	};
});
