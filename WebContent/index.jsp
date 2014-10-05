<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app>
<head>
<script type="text/javascript" src="angular.js"></script>
<script type="text/javascript" src="controllers.js"></script>
<title>Angular</title>
</head>
<body ng-controller='StudentListController'>
	<ul>
		<li ng-repeat='student in students'><a
			href='/student/view/{{student.id}}'>{{student.name}}</a></li>
	</ul>
	<button ng-click="insertTom()">Insert</button>
</body>
</html>