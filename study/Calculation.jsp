<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>계산해봅시다</h3>
<hr>
<p>2 + 4 = <span onclick = "this.innerHTML=eval(2+4)">
클릭(답)</span><p>
<p>4 * 20 + 64 = <span onclick ="this.innerHTML = eval(4*20+64)">
클릭(답)</span><p>
<p>20/5-8*2 = <span onclick = "this.innerHTML = eval(20/5-8*2)">
클릭(답)</span><p>

</body>
</html>