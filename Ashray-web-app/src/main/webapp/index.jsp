<html> 

<head> 
	<title> 
		Blinking with JavaScript 
	</title> 

	<style> 
		#blink { 
			font-size: 40px; 
			font-weight: bold; 
			font-family: sans-serif; 
		} 
	</style> 
</head> 

<body> 
	<p id="blink"> 
		<font color='red'>Hello This is ASHRAY 
	</p> 
	<p2 id="blink">
		<font color='green'>How Are you ?? 
	</p2> 

	
	<script type="text/javascript"> 
		var blink = 
			document.getElementById('blink'); 

		setInterval(function () { 
			blink.style.opacity = 
			(blink.style.opacity == 0 ? 1 : 0); 
		}, 1000); 
	</script> 
</body> 

</html> 