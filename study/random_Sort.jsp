<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>랜덤함수의 사용과 정렬</title>
</head>
<body>
<h3>10개의 랜덤 수와 가장 큰수 , 순차정렬</h3>
<script> // 랜덤함수 정렬
var n=[];
for(var i=0; i<10; i++)
	{
	var x = Math.random() * 100+1;
	n[i]=Math.floor(x); // 버림
	document.write(n[i]+"&nbsp ");
	}
	var big = n[0];
	for(var i=1; i<n.length;i++){
		if(n[i]>big)
			big = n[i];
	}
	document.write("<br>big = "+big+"<br>");
	document.write("<hr>");
	for(var i=0;i<n.length;i++){
		for(var j=0;j<n.length;j++){
			if(n[i]<n[j]){
				big=n[i];
				n[i]=n[j];
				n[j]=big;
			}
		}
	}
		
	for (var i=0; i<n.length;i++)
		document.write(n[i]+" ");
</script>
</body>
</html>