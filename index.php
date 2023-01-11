<!DOCTYPE html>
<html lang="cs-CZ">
<head>
	<title>Přísloví v novém kabátě</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

	<script>
	$(document).ready(function(){
		$("#proverb").load("proverb.php");
		$("button").click(function(){
			$("#proverb").load("proverb.php");
		});
	});
	</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36226220-5', 'auto');
  ga('send', 'pageview');

	</script>
	
	<!-- Bootstrap CDN -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<!-- Latest compiled JavaScript -->
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<body onload="next()">
<div class="container-fluid">
<div class="row">
	<div class="col-xs-12">
		<div class="panel-body">
			<h1>Přísloví v novém kabátě</h1>
			<p>Jsem chytrák a znám spoustu českých přísloví. Občas se mi stane, 
			že nějaké popletu, ale to se mi stává tak maximálně jednou za 10 let.</p>
		<div class="alert alert-success"><strong><big>
			<p id="proverb">Pro správnou funkčnost, si povolte JavaScript.</p>
			</big></strong></div>
			<button type="button" onclick="next()" class="btn btn-success btn-lg">Další přísloví</button>
				</div>
		<div class="panel-footer">
		<footer>
			&copy; 2016-<?php echo date("Y");?> Tomáš Průcha <br>
			<a href="http://knihy.prodejce.cz/kontakt/">Kontaktní formulář</a>
		</footer></div>
	</div>
</div>
</div>
</body>
</html>