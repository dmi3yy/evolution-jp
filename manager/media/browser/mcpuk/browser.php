<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html" />
	<script type="text/javascript">
		function getUrlParams() {
			var params = {};
			window.location.search.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(str,key,value) {
				params[key.toLowerCase()] = value;
			});
			return params;
		}
		var params = getUrlParams();
		window.location.href = "browse.php?opener=tinymce&type=" + params.type + "&langCode=ru&dir=" + params.type;
	</script>
</head>

<body>
</body>
</html>
