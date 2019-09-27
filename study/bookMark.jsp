<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>컴퓨터정보과 2-B 백화랑</title>
<style>
a{text-decoration : none; color:black;}
a:hover{text-decoration: none;color:red;}
td{font-size:10pt}
body{background-color:fffff0}
.header{
height : 50px;
}
.start{
float:left;
}
.book{
float:right;
}

</style>
<script>
function id_Check(){
	if(document.form.id.value!=""){
		alert("아이디가 확인되었습니다.");
		document.form.id.focus();
		return;
	}
	if(document.form.id.value==""){
		alert("아이디를 입력해주세요.");
		document.form.id.focus();
		return;
	}
	
}
function gaib(){
	
	var alphaDigit="abcdefghijklmnopqustuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
	
	if(document.form.name.value==""){
		alert("이름을 입력해주세요.");
		document.form.id.focus();
		return;
	}
	for(i=0;i<document.form.name.value.length;i++){
		var CodeNum = document.form.name.value.charCodeAt(i);
		if(CodeNum<128){
			alert("한글로 입력해야 합니다.");
			document.form.name.value="";
			document.form.name.focus();
			return;
		}	
	}
	if(document.form.id.value==""){
		alert("아이디를 입력해주세요.");
		document.form.id.focus();
		return;
	}
	if(document.form.id.value.length<4 || document.form.id.value.length>15){
		alert("ID는 4~15자 이내여야 합니다.");
		document.form.id.focus();
		return;
	}
	if(document.form.id.value.indexOf(" ")>=0){
		alert("ID에는 공백이 들어가면 안됩니다.");
		document.form.id.focus();
		return;
	}
	for(i=0;i<document.form.id.value.length;i++){
		if(alphaDigit.indexOf(document.form.id.value.substring(i,i+1))==-1){
			alert("ID는 영문과 숫자의 조합만 사용할 수 있습니다.");
			document.form.id.focus();
			return;
		}
	}
	if(document.form.pw1.value==""){
		alert("패스워드를 입력해주세요.");
		document.form.pw1.focus();
		return;
	}
	if(document.form.pw2.value==""){
		alert("2차 비밀번호를 입력해주세요.");
		document.form.pw2.focus();
		return;
	}
	if(document.form.pw1.value != document.form.pw2.value){
		alert("1차 비밀번호와 2차 비밀번호가 다릅니다.");
		document.form.pw1.value=document.form.pw2.value="";
		document.form.pw1.focus();
		return;
	}
	if(document.form.pw1.value.length<4){
		alert("비밀번호를 4자리 이상 입력하셔야 합니다.");
		document.form.pw1.value="";
		document.form.pw1.focus();
		return;
	}
	if(document.form.pw1.value.indexOf(" ")>=0){
		alert("비밀번호에 공백이 들어가있으면 안됩니다.");
		document.form.pw1.value=document.pw2.value="";
		document.form.pw1.focus();
		return;
	}
	for(i=0;i<document.form.pw1.value.length;i++){
		if(alphaDigit.indexOf(document.form.pw1.value.substring(i,i+1))<0){
			alert("비밀번호는 영문과 숫자의 조합만 사용할 수 있습니다.");
			document.form.pw1.value=document.form.pw2.value="";
			document.form.pw1.focus();
			return;
		}
	}
	if(document.form.name.value==""){
		alert("이름을 입력해주세요.");
		document.form.name.focus();
		return;
	}
	if(document.form.report.value==""){
		alert("자기소개를 써주세요.");
		document.form.report.focus();
		return;
	}
	
	
	alert("가입이 완료되었습니다.");
	var city;
	
	switch(document.form.city.value){
	case '1': city = "서울"; break;
	case '2': city = "인천"; break;
	case '3': city = "경기도"; break;
	default:city = "정보없음"; break;
	} 
	var contentView = "<HTML><HEAD></HEAD>"+"<BODY BGCOLOR=\"beige\">";
	contentView += "<br>ID : "+document.form.name.value;
	contentView += "<br>Password : "+document.form.pw1.value;
	contentView += "<br>이름 : "+document.form.name.value;
	contentView += "<br>태어난 도시 : "+city;
	contentView += "<br>자기소개 : "+document.form.report.value;
	contentView += "<br><CENTER><IMG SRC=\""+document.form.file.value+"\" WIDTH=100 HEIGHT=70></CENTER>";
	alert(""+document.form.file.value);
	form = window.open("","","width=300 height=200");
	form.document.write(contentView);
	//form.close();
	
}
function reset(){
	document.form.name.value="";
	document.form.id.value="";
	document.form.pw1.value="";
	document.form.pw2.value="";
	document.form.report.value="";
}
</script>
</head>
<body>
<center>
<div class ="header">
<div class = "start"><a href=# onclick="this.style.behavior='url(#default#homepage)'; this.sethomepage('http://www.hkd.com')">
시작페이지등록</a></div>
<div class = "book"><a href=# onclick="window.external.addfavorite('http://www.hkd.com','화랑닷컴')">
즐겨찾기 추가</a></div>
</div> 
<hr>
<form name ="form">
<table border ="0" align = center width =600 height=500 align="center">

<tr bgcolor=e0ffff>
<td colspan="2" style="text-align: center"><font size=6>폼 양식(OOO)</font></td>
</tr>
<tr>
<td>이름</td>
<td><input type ="text" name ="name" size=12 maxlength=12></td>
<tr>
<td>아이디</td>
<td><input type="text" name ="id">
 <input type ="button" value ="확인" onclick="id_Check()" align=absmiddle></td>
</tr>
<tr>
<td>패스워드</td>
<td><input type="password" name ="pw1" >&nbsp; 패스워드 확인 <input type="password" name ="pw2"></td>
</tr>
<tr>
<td>태어난도시</td>
<td>
<select name ="city">
<option value="1">서울</option>
<option value="2">인천</option>
<option value="3">경기도</option>
</select>
</td>
</tr>
<tr>
<td>사진등록</td>
<td>
<input type="file" name ="file">
</td>
</tr>
<tr>
<td>자기소개</td>
<td>
<textarea rows="7" cols="25" placeholder="자기소개 글을 남기세요" name ="report" ></textarea>
</tr>
<tr bgcolor=e0ffff >
<td colspan="2" style="text-align:center"><input type="button" value="가입하기" onclick="gaib()">
<input type="button" value="다시작성" onclick="reset()"></td>
</tr>
<tr>
<td colspan="2" style="text-align:center"><a href=# onclick="history.back()">이전페이지로 가기</a> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href=# onclick="history.forward()">다음 페이지</a>
</td>
</tr>
</table>
</form>
</center>
</body>
</html>