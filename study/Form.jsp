<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyForm</title>
</head>
<body>
<form name ="myform">
<table border="1" cellspacing="0" cellpadding="5" bgcolor="beige">
<tr><td>이동할 곳의 url을 적어주세요.</td></tr>
<tr><td>
<input type = "text" name ="mytext" value="http://" size ="30">
<input type = "button" value ="이동" onclick="go();">
</td></tr>
</table>
<script>
function go(){
	window.open(document.myform.mytext.value);
	
}
</script>
</form>
</body>
</html>