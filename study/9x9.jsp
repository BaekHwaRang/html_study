<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script>

function mul(){
var string = prompt("구구단 몆단을 원하닝","");
	var num = parseInt(string);
	if(isNaN(num)||num<1||num>9){
	document.write("1~9까지의 숫자를 입력해주세요.");
	}
	else{
	
	for(var i=1;i<=9;i++){
		document.write(num+" x "+i+" = "+num*i);
		document.write("<br>");
	}
  } 
}
mul();
</script>
</head>
<body></body>
</html>