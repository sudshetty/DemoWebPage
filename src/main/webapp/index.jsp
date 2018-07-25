<html>
	<head>
		<title>Test Page</title>
	</head>
	<body style="background-color:green;">
		<p>Hello SDET- Auto deply</p>
		<input type="text" id="myText" value="">
						<button onclick="myFunction()">Click Here</button>
						<button onclick="mySecondClick()">Second Click</button>
						<p id="demo"></p>
						<script>
						function myFunction() {
						    var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
						}
						function mySecondClick() {
							var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
						}
						</script>
	</body>
</html>
