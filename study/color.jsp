<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>color study</h3>
<style>
div {
display : inline-block;
width:150px;
padding:10px;
}
</style>
<a href ="#random" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
Math.random()으로 16개의 랜덤한 색 만들기</a><DIV style='display:none'> 
<script>
 function newColor(){
	var r = Math.floor(Math.random()*256);
	var g = Math.floor(Math.random()*256);
	var b = Math.floor(Math.random()*256);
	return "rgb(" + r + " , " + g + " , " + b + " )";
}
for (var i=0;i<16;i++){
	var str = "<div style = 'background-color : "
	var color = newColor();
	str += color;
	str += "'>" + color + "</div>";
	var n = new Object();
	var ar = newColor().split(",");
	document.write(str);
	// <div style = "background-color : color "> color
}
 
</script>
</DIV>

<br>

<a href ="#colors" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
점점 연해지는 색상 만들기</a><DIV style='display:none'> 
<script>
var r = 0;
var g = 0;
var b = 0;
document.write("&nbsp");
function color(){
	for(var i=0;i<16;i++){
	r = (r+7) % 255;
	g = (g+10) % 255;
	b = (b+15) % 255;
	document.write("<div style = 'background-color : rgb("+r+","+g+","+b+")'></div>&nbsp");
	}
}
color(); 
</script>
</DIV>

</body>
</html>