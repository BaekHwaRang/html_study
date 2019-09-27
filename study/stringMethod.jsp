<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스트링 메소드의 종류</title>
</head>
<body>
<h3>객체 메소드 활용</h3>
<script>
// String 메소드
var a = new String("project and enjoy");
var b = "!!";

document.write("a : "+ a + "<br>");
document.write("b : "+ b + "<br><hr>");

document.write(a.charAt(0) + "<br>"); // 스트링 0번지의 문자
document.write(a.concat(b," 입니다.<br>")); // 연결사용
document.write(a.indexOf("a")+"<br>"); // a의 번지
document.write(a.indexOf("and")+"<br>"); // and 의 번지
document.write(a.slice(5,9)+"<br>"); // 스트링 번지를 5~9까지 잘라서 출력 
document.write(a.substr(5,3)+"<br>"); // 스트링 5번째부터 3글자까지 출력
document.write(a.toUpperCase()+"<br>"); // 대문자 변환
document.write(a.replace("and","or")+"<br>"); // 문자열 치환
document.write(" kitae ".trim()+"<br><hr>"); // ☆ trim 공백삭제

var sub = a.split("o"); // o 분리
document.write("a를 빈칸으로 분리<br>");
for(var i=0; i<sub.length; i++)
	document.write("sub"+i+"="+sub[i]+"<br>");

document.write("<hr>String 메소드를 실행후 a와 b 변함 없음<br>");
document.write("a : "+a+"<br>");
document.write("b : "+b+"<br>");

</script>
</body>
</html>