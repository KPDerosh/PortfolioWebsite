(function(){
	var index = angular.module('kylederosha', ['ngRoute', 'kylederosha.controllers', 'kylederosha.directives', 'kylederosha.services']);
	
	index.config(['$routeProvider', function ($routeProvider) {
		$routeProvider.when("/", {
			templateUrl: "components/Home/home.html",
			controller: "HomeController"
		}).when("/photography", {
			templateUrl: "components/Photos/photography.html",
			controller: "HomeController"
		}).when("/projects", {
			templateUrl: "components/Projects/projects.html",
			controller: "HomeController"
		}).when("/knowledgebase", {
			templateUrl: "components/KnowledgeBase/knowledgebase.html",
			controller: "KnowledgeBaseController"
		}).when("/knowledgebase/angularjs", {
			templateUrl: "components/KnowledgeBase/angularjs.html",
			controller: "KnowledgeBaseAngularjsController"
		}).when("/knowledgebase/nodejs", {
			templateUrl: "components/KnowledgeBase/nodejs.html",
			controller: "KnowledgeBaseNodejsController"
		}).otherwise("/404", {
			templateUrl: "pages/404.html", 
			controller: "PageCtrl"
		});
	}]);
})();
