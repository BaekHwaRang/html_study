<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>study</title>
<style>
.htmlcss{
	float:left;
	margin-left:30px;
	position: relative;
	width:30%;
}
.htmlcss li a{
	text-decoration: none;
	color:black;
}
.javaScript{
	margin-top:-12px;
	width:600px;
	float:left;
	text-decoration: none;
	color:black;

}
.javaScript li a{
	text-decoration: none;
	color:black;
	list-style: none;

}
.javaScript li a:hover{
	color:red;
}

.htmlcss li a {
	list-style: none;
	text-decoration: none;
	color:black;
	float: left;
}
.htmlcss li a:hover{
	list-style: none;
	text-decoration: none;
	color:red;
}
.jquery{
	margin-top:-24px;
	float: left;
}
.jquery li a{
	list-style:none;
	text-decoration: none;
	color :black;
	
}
.jquery li a:hover{
	color :red;
}
</style>
</head>
<body>
<h3 style="margin-left: 20px">Mystudy Recode</h3>
<hr>
<pre>
<div class = "htmlcss">
<font size = 6>html/css</font>
<ul style ="list-style: none">
<li><a href ="link.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
link</a></li>
<li><a href ="imageChenge.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
imageChange</a></li>
</ul>
</div>
<div class= "javaScript">
<font size = 6>javaScript</font>
<ul style ="list-style: none">
<li><a href ="9x9.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
구구단</a><DIV style='display:none'> </DIV>
<li><a href ="color.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
color</a><DIV style='display:none'> </DIV>
<li><a href ="Timer.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
currentTime</a><DIV style='display:none'> </DIV>
<li><a href ="visibility.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
버튼으로 클릭(visible / hidden)</a><DIV style='display:none'> </DIV>
<li><a href ="stringMethod.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
여러가지 스트링 메소드</a><DIV style='display:none'> </DIV>
<li><a href ="random_Sort.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
랜덤 메소드 후 정렬</a><DIV style='display:none'> </DIV>
<li><a href ="Calculation.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
계산함수 사용</a><DIV style='display:none'> </DIV>
<li><a href ="Object.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
book 객체 만들기 (most)</a><DIV style='display:none'> </DIV>
<li><a href ="mailForm.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
메일 보내기 (most)</a><DIV style='display:none'> </DIV>
<li><a href ="id_pw_check.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
회원정보 check</a><DIV style='display:none'> </DIV>
<li><a href ="bookMark.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
회원가입 폼 (북마크)</a><DIV style='display:none'> </DIV>
<li><a href ="mintro.html" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
자기소개 페이지</a><DIV style='display:none'> </DIV>
</ul>
</div>
<div class= "jquery">
<font size = 6>jQuery</font>
<ul style="list-style: none;">
<li><a href ="Jquery.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
jquery 연습</a><DIV style='display:none'> </DIV>
<li><a href ="navigation.jsp" onclick=this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';> 
navigation</a>
</ul>
</div>
</pre>
</body>
</html>