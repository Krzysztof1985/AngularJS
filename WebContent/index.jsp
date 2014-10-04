<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app>
<head>
<script type="text/javascript" src="angular.js"></script>
<script type="text/javascript" src="controllers.js"></script>
<!-- <script type="text/javascript" src="jquery.js"></script> -->
<!-- <script type="text/javascript" src="skrypt.js"></script> -->
<title>Angular</title>
</head>
<body ng-controller='CartController'>
	<h1>Your Order</h1>
	<div ng-repeat='item in items'>
		<span>{{item.title}}</span><br/><span>Price for 1 piece {{item.price
			| currency}}</span> <br /> <span>Item quantity</span> <input
			ng-model='item.quantity'> <br /> <span>Total
			price for items {{item.price * item.quantity | currency}}</span>
		<button ng-click="remove($index)">Remove</button><br/><br/>
	</div>
</body>
</html>