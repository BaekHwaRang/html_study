<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<form name = "mail" method = "post" action ="mailto:xxx@yyy.com" enctype="text/plain" onsubmit="return valid(this)">
<center>
<h3>메일 방명록</h3>
<br>
<table>
<tr><td>이름을 적으세요<br><br>
<input type = "text" name = "name" size=20><br><br>
E-mail 주소를 적으세요<br><br>
<input type="text" name ="email" size=25><br><br>
보낼내용을 적으세요<br><br>
<textarea rows="7" cols="40" name="remark"></textarea><p>
<input type="button" onclick = "make();" value = "미리 보기">
<input type="submit" value = "보내기">
</form>
</table>
</center>

<script>
function make(){
	var content = "<HTML><HEAD></<HEAD>" + "<BODY BGCOLOR=\"beige\">";
	content+= "Name: "+document.mail.name.value;
	content += "<BR>Email: "+ document.mail.email.vlaue;
	content+="<br>Remark: "+document.mail.remark.value;
	content+="</BODY></HTML>";
	mailWin = window.open("","","width=300,height=200");
	mailWin.document.write(content);
	mailWin.document.close();
}
function valid(x){
	if(x.name==""){
	alert("이름을 입력해야 합니다.");
	x.name.focus();
	return false;
	}

	if(x.email.value==""||x.email.value.indexOf('@')==-1 || x.email.value.indexOf('.')==-1){
		alert("잘못된 전자우편 주소입니다.");
		x.email.focus();
		return false;
	}
	if(x.remark.value==""){
		alert("내용을 입력해야 합니다.");
		x.remark.focus();
		return false;
	}
}
</script>
</body>
</html>