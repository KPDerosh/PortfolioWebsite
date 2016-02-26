directives.directive('navbar', function(){
	return {
		restrict: 'E',
		templateUrl: 'components/Navbar/navbar.html',
		controller: ["$scope", "$window", "$http", "$log", "$route", 'userService', function($scope, $window, $http, $log, $route, userService){
			$scope.loggedIn = false;
			$scope.$watch(function() {
			    return userService.getIsLoggedIn()
			}, function(newValue, oldValue) {
			    $scope.loggedIn = newValue;
			});
			this.toggleLegalLiterature = function(){
				$('#legalLiteratureLinksList').slideToggle();
			};
			this.toggleMyAccountsLinks = function(){
				$('#myAccountLinks').slideToggle();
			};
			this.logout = function(){
				userService.logout();
			}
		}],
		controllerAs:'navbar'
	};
});
