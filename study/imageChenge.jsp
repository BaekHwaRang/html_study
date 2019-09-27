<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>이벤트 리스너 속성에 자바스크립트 코드</title>
<script src = "lib.js">
</script>
</head>
<body>
<h3>마우스를 올려보세요</h3>
<hr>
<img src ="../study_img/pic1.png" alt= "이미지1" onmouseover="over(this)"
onmouseout="out(this)" >
<script>
function over(obj)
{
	obj.src="../study_img/pic2.jpg";
}
function out(obj)
{
	obj.src="../study_img/pic3.jpg";
}
</script>
</body>
</html>