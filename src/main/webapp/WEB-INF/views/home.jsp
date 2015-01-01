<!doctype html>
<html ng-app ="chidra">
	<head>
		<title>Animal Medical Imaging</title>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap.min.css"></link>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap-theme.min.css"></link>
    	
    	<script src="resources/app/assets/libs/angular/angular.min.js"></script>
    	<script src="resources/app/assets/libs/angular/angular-route.min.js"></script>
<!--     	<script src="resources/app/components/toolbar/toolbarcontroller.js"></script> -->
		<script src="resources/app/assets/libs/jquery/jquery-1.11.2.min.js"></script>
		<script src="resources/app/assets/libs/bootstrap/js/bootstrap.min.js"></script>
    	<script src="resources/app/app.js"></script>
    	<script src="resources/app/components/amicust/AmiCustCtrl.js"></script>
		
	</head>

	<body>
		<div class="container">
			<div>
				<div ng-view></div>
			</div>
		</div>
		
	</body>
</html>