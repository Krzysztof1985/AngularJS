function StartUpController($scope) {
	$scope.funding = {startingEstimate : 0};
	computeNeeded = function(){
		$scope.funding.needed  = $scope.funding.startingEtimate * 10;
	}
	$scope.$watch('funding.startingEtimate',computeNeeded);
}