<!doctype html>
<html ng-app ="chidra">
	<head>
		<title>Animal Medical Imaging</title>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap.min.css"></link>
		<link rel="stylesheet" type="text/css" href="resources/app/assets/libs/bootstrap/css/bootstrap-theme.min.css"></link>
		<script src="resources/app/assets/libs/bootstrap/js/bootstrap.min.js"></script>
		
	</head>

	<body>
	
		<br/>
		<div class="container">
			
				<div class="jumbotron">
				  <h4>Animal Medical Imaging</h4>

						
						<form class="form-horizontal" action="/amilogin" method="post" >
						  <div class="form-group">
						    <label for="inputUser3" class="col-sm-2 control-label">User</label>
						    <div class="col-sm-10">
						      <input type="text" class="form-control" id="inputUser3" placeholder="User">
						    </div>
						  </div>
						  <div class="form-group">
						    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
						    <div class="col-sm-10">
						      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
						    </div>
						  </div>
						  <div class="form-group">
<!-- 						    <div class="col-sm-offset-2 col-sm-10"> -->
<!-- 						      <div class="checkbox"> -->
<!-- 						        <label> -->
<!-- 						          <input type="checkbox"> Remember me -->
<!-- 						        </label> -->
<!-- 						      </div> -->
<!-- 						    </div> -->
						  </div>
						  <div class="form-group">
						    <div class="col-sm-offset-2 col-sm-10">
						      <button type="submit" class="btn btn-default" >Sign in</button>
						    </div>
						  </div>
						</form>
						
						
				</div>
		</div>
		
	</body>
</html>