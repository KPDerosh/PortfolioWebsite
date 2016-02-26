(function(){
	var index = angular.module('kylederosha', ['ngRoute', 'kylederosha.controllers', 'kylederosha.directives', 'kylederosha.services']);
	
	index.config(['$routeProvider', function ($routeProvider) {
		$routeProvider.when("/", {
			templateUrl: "components/Home/home.html",
			controller: "HomeController"
		}).otherwise("/404", {
			templateUrl: "pages/404.html", 
			controller: "PageCtrl"
		});
	}]);
})();
