<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app>
<head>
<script type="text/javascript" src="angular.js"></script>
<script type="text/javascript" src="controllers.js"></script>
<title>Angular</title>
<style type="text/css">
.error {
	background-color: red;
}

.warning {
	background-color: yellow;
}

.selected {
	background-color: lightgreen;
}
</style>
</head>
<body>

	<table ng-controller='RestaurantTableController'>
		<tr ng-repeat='restaurant in directory'
			ng-click='selectRestaurant($index)'
			ng-class='{selected: $index==selectedRow}'>
			<td>{{restaurant.name}}</td>
			<td>{{restaurant.cuisine}}</td>
		</tr>
	</table>
</body>
</html>