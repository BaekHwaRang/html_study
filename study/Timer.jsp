<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Timer</title>
</head>
<body>
<h3>현재 시간을 알려주는 페이지</h3>
<script>
	setInterval("Timer()", 1000);
	
	function Timer()
	{
		var current = new Date();
		var week = ["일","월","화","수","목","금","토"];
	
			document.write("")
			document.write(current.getDate()+" 일 ");
			document.write(week[current.getDay()]+"요일 ");
			document.write(" 현재 시간 :");
			document.write(current.getHours()," 시 ");
			document.write(current.getMinutes()," 분 ");
			document.write(current.getSeconds()," 초 <br>");
	} 
</script>
</body>
</html>