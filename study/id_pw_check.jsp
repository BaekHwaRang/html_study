<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>

<h3>아이디와 비밀번호의 타당성 검사</h3>
<form name = "id_form">
<table>
<tr>
<td>
아이디 <br>
비밀번호 <br> 
비밀번호 확인  <br>
이름 <br>
</td>
<td>
<input type="text" name="id" maxlength="15" minlength ="4" ><br>
<input type="password" name ="pw"><br>
<input type="password" name ="re_pw"><br>
<input type = "text" name="name"><br>
</td>
</tr>
</table>
<input type ="button" value="검사 시작" onclick ="valid(this.form)" width="100">
</form> 


<script>
function valid(x){
	var alphaDigit="abcdefghijklmnopqustuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
	
	if(x.id.value==""){
		alert("ID를 입력해 주세요.");
		x.id.focus();
		return;
	}
	if(x.id.value.length<4 || x.id.value.length>15){
		alert("ID는 4~15자 이내여야 합니다.");
		x.id.focus();
		return;
	}
	if(x.id.value.indexOf(" ")>=0){
		alert("ID에는 공백이 들어가면 안됩니다.");
		x.id.focus();
		return;
	}
	for(i=0;i<x.id.value.length;i++){
		if(alphaDigit.indexOf(x.id.value.substring(i,i+1))==-1){
			alert("ID는 영문과 숫자의 조합만 사용할 수 있습니다.");
			x.id.focus();
			return;
		}
	}
	if(x.pw.value==""){
		alert("비밀번호를 입력하셔야 합니다.");
		x.pw.focus();
		return;
	}
	if(x.pw.value.length<4){
		alert("비밀번호를 4자리 이상 입력하셔야 합니다.");
		x.pw.value="";
		x.pw.focus();
		return;
	}
	if(x.re_pw.value==""){
		alert("2차 비밀번호를 입력하셔야 합니다.");
		x.re_pw.focus();
		return;
	}
	if(x.re_pw.value != x.pw.value){
		alert("1차비밀번호와 2차비밀번호가 일치하지 않습니다.");
		x.pw.value=""; x.re_pw.value="";
		x.pw.focus();
		return;
	}
	if(x.pw.value.indexOf(" ")>=0){
		alert("비밀번호에 공백이 들어가있으면 안됩니다.");
		x.pw.value=x.re_pw.value="";
		x.pw.focus();
		return;
	}
	for(i=0;i<x.pw.value.length;i++){
		if(alphaDigit.indexOf(x.pw.value.substring(i,i+1))<0){
			alert("비밀번호는 영문과 숫자의 조합만 사용할 수 있습니다.");
			x.pw.value=x.re_pw.value="";
			x.pw.focus();
			return;
		}
	}
	if(x.name.value == ""){
		alert("이름을 입력하셔야 합니다.");
		x.name.focus();
		return;
	}
		
	
	for(i=0;i<x.name.value.length;i++){
		var CodeNum = x.name.value.charCodeAt(i);
		if(CodeNum<128){
			alert("한글로 입력해야 합니다.");
			x.name.value="";
			x.name.focus();
			return;
		}	
	}
	
	
	alert("입력 완료");
	
}
</script>
</body>
</html>