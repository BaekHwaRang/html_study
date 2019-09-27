<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>visibility</title>
</head>
<body>
<h3>다음 빈 곳에 숨은 단어?
<button onclick = "show()">show/hide</button>
</h3>
<ui>
<li>i ( <span>love</span> ) you.
<li>CSS is Cascading ( <span>Style</span> ) Sheet.
<li>응답하라 (  <span>1988</span> ).
</ui>

<script>
function show(){
	var objArray = document.getElementsByTagName("span");
	for(var i=0; i<objArray.length;i++){
		var obj = objArray[i];
		var style = window.getComputedStyle(obj);
		var v = style.getPropertyValue("visibility");
		if( v == "hidden")
			obj.style.visibility = "visible";
		else 
			obj.style.visibility = "hidden";
	}
}
</script>
</body>
</html>