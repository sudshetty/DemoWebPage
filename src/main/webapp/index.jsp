<html>
	<head>
		<title>Test Page</title>
	</head>
	<body style="background-color:orange;">
		<p>Hello SDET- Auto deply</p>
		<input type="text" id="myText" value="">
						<button onclick="myFunction()">Click Here</button>
						<button onclick="mySecondClick()">Second Click</button>
						<p id="hello"></p>
						<script>
						function myFunction() {
						    var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
						}
						function mySecondClick() {
							var y = document.getElementById("myText").value;
						   document.getElementById("hello").innerHTML = y;
						}
						</script>
	</body>
</html>
