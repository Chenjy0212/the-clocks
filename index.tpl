<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>The clocks</title>

	<link rel="icon" type="image/png" href="images/favicon.png">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

	<!-- @if NODE_ENV = 'dev' -->
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/style.css">
	<script src="vendor/pixi.dev.js"></script>
	<script src="vendor/three.min.js"></script>
	<script src="vendor/tweenmax.js"></script>
	<script src="js/app.js"></script>
	<script src="js/clock-2d.js"></script>
	<script src="js/clock-3d.js"></script>
	<!-- @endif -->

	<!-- @if NODE_ENV = 'prod' -->
	<link rel="stylesheet" href="dist/style.min.css">
	<script src="dist/main.min.js"></script>
	<!-- @endif -->
</head>
<body>
	<div class="interface">
		<div class="switcher">
			<a href="#" class="switcher-button is-active" id="button2d">2D</a>
			<a href="#" class="switcher-button" id="button3d">3D</a>
		</div>

		<div class="text text-made">Made with <span class="love"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve"><path id="favorite-2-icon" d="M450.703,124.225C410.233,41.419,287.288,47.821,256,119.967c-31.288-72.146-154.233-78.548-194.703,4.257C13.59,221.837,124.309,314.82,256,448.014C387.691,314.82,498.41,221.837,450.703,124.225z"/></svg>
		</span> by <a href="https://twitter.com/nicolasdnl" target="_blank" class="text-link">Nicolas Daniel</a></div>
		<div class="text text-inspiration">Inspired by <a href="http://vimeo.com/52798481" target="_blank" class="text-link">Humans Since 1982</a></div>
	</div>
</body>
</html>