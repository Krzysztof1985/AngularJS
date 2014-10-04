<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app>
<head>
<script type="text/javascript" src="angular.js"></script>
<script type="text/javascript" src="controllers.js"></script>
<title>Angular</title>
</head>

<body>
	<form ng-controller="StartUpController">
		Starting: <input ng-model="funding.startingEstimate"> 
			Recommendation:
		{{funding.needed}}
	</form>
</body>
</html>