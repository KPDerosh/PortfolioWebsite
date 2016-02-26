controllers.controller('IndexController', ["$scope", "$window", "$http", "$log", '$location', 'userService', function($scope, $window, $http, $log, $location, userService){
	$scope.changeLocation = function(location){
		$('#legalLiteratureLinksList').hide();
		$('#myAccountLinks').hide();
		$location.path(location);
	}
}]);