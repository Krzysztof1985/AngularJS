var myAppModule = angular.module('myApp', []);

myAppModule.controller('TextController', function($scope) {
	var someText = {};
	someText.message = "Uruchomiłeś aplikację Angular JS";
	$scope.someText = someText;
});