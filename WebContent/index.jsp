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
	<div ng-controller="CartController">
		<div ng-repeat="item in items">
			<span>{{item.title}}</span> <input ng-model="item.quantity">
			<span>{{item.price | currency}}</span> <span>{{item.price *
				item.quantity | currency}}</span>
		</div>
		<div>Total: {{totalCart() | currency}}</div>
		<div>Discount: {{bill.discount | currency}}</div>
		<div>Subtotal: {{subtotal() | currency}}</div>
	</div>
</body>
</html>