<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<form name ="myform">
<b>영국의 수도는?</b><br>
<input type = "radio" name = "item" value="0">서울<br>
<input type = "radio" name = "item" value ="1">시드니<br>
<input type = "radio" name = "item" value ="2">런던<br>
<input type = "radio" name = "item" value ="3">파리<br>
<input type = "button" name = "mybtn" value ="정답 확인" onclick ="valid(this.form)">
</form>
<script>
function valid(x){
	var count=0;
	var correct;
	for(i=0;i<x.item.length;i++){
		if(x.item[i].checked){count++;}
	}
	if(count==0)alert("체크된 항목이 없습니다.");
	else{
		if(x.item[2].checked)correct ="<b>맞았습니다.</b>";
		else correct=" <b>틀렸습니다</b>";
		
		var explain = "<HTML><HEAD></<HEAD>"+"<BODY BGCOLOR=\"beige\">";
		explain += correct +"<BR>신사의 나라 영국의 수도는 런던입니다.<p>";
		explain += "<CENTER><IMG SRC=\"../study_img/rd.jpg\" WIDTH=100 HEIGHT=70></CENTER>";
		explain += "</BODY><HTML>";
	myform=window.open("","small","width=300 height=230");
	myform.document.write(explain);
	myform.document.close();
	}
}
</script>
</body>
</html>