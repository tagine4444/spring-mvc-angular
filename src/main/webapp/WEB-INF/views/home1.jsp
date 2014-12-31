<!doctype html>
<html ng-app ="chidra">
	<head>
	
<!-- 	 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> -->
<!-- 		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css"> -->
<!-- 		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css"> -->
<!-- 		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script> -->
<!-- 		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script> -->
	
	
		<title>Animal Medical Imaging</title>
		
    	
    	<script src="resources/hello.js"></script>
    	<script src="resources/app/assets/libs/angular/angular.min.js"></script>
    	<script src="resources/app/components/toolbar/toolbarcontroller.js"></script>
		<script src="resources/app/assets/libs/jquery/jquery-1.11.2.min.js"></script>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap.min.css"></link>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap-theme.min.css"></link>
		<script src="resources/app/assets/libs/bootstrap/js/bootstrap.min.js"></script>
		
	</head>

	<body>
	

		<div class="container">
		
<!-- 		<div ng-controller="TabsDemoCtrl"> -->
<!-- 		  <p><h4>Animal Medical Imaging</h4> </p> -->
<!-- 		  <hr /> -->
<!-- 			  <p> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[0].active = true">Request Interpretation</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[1].active = true">Pending Interpretations</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[2].active = true">Completed Interpretations</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[3].active = true">Search</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[4].active = true">Update Profile</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[5].active = true">Help</button> -->
<!-- 			    <button class="btn btn-default btn-sm" ng-click="tabs[6].active = true">Logout</button> -->
<!-- 			  </p> -->
<!-- 		  <hr /> -->
		
		
			
<!-- 		</div> -->
			
			<div>
				<p><h4>Animal Medical Imaging</h4> </p> 
				<hr/>
				<section ng-init = "tab = 1" >
					<ul class="nav nav-pills">
					  <li role="presentation"  class="{{tab==1 ? 'active' : ''}}"><a href="#" ng-click="tab = 1">Request Interpretation</a></li>
					  <li role="presentation" class="{{tab==2 ? 'active' : ''}}"><a href="#"  ng-click="tab = 2">Pending Interpretations</a></li>
					  <li role="presen	tation" class="{{tab==3 ? 'active' : ''}}"><a href="#"  ng-click="tab = 3">Completed Interpretation</a></li>
					  <li role="presentation" class="{{tab==4 ? 'active' : ''}}"><a href="#"  ng-click="tab = 4">Search</a></li>
					  <li role="presentation" class="{{tab==5 ? 'active' : ''}}"><a href="#"  ng-click="tab = 5">Update Profile</a></li>
					  <li role="presentation" class="{{tab==6 ? 'active' : ''}}"><a href="#"  ng-click="tab = 6">Help</a></li>
					  <li role="presentation" class="{{tab==7 ? 'active' : ''}}"><a href="#"  ng-click="tab = 7">Logout</a></li>
					</ul>
				</section>
			</div>
		</div>
		
	</body>
</html>