<html>
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<h2>Main Page</h2>
<div class="col-sm-12">
	<div class="col-sm-6">
		<form id="formlist" method="GET" action="${pageContext.request.contextPath}/personAdd">
			<button type="submit" class="btn btn-lg btn-block btn-primary">Person Add</button>
		</form>
	</div>
	
	<div class="col-sm-6">
		<form id="formadd" method="GET" action="${pageContext.request.contextPath}/personList">
			<button type="submit" class="btn btn-lg btn-block btn-primary">Person List</button>
		</form>
	</div>
</div>
</body>
</html>