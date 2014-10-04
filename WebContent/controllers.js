function StartUpController($scope) {
	$scope.inputValue = {startingEstimate : 0};
	computeNeeded = function(){
		$scope.inputValue.needed  = $scope.inputValue.startingEtimate * 10;
	}
	$scope.$watch('inputValue.startingEtimate',computeNeeded);
}