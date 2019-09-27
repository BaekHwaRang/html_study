<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>book 객체 만들기</h3>
<hr>
<script>
var bookArray = new Array();
for (var i=0; i<3; i++){
	var input = prompt("콤마(,)로 분리하면서 책 제목 저자 가격 순으로 입력","HTML5,Kim,20000");
	var ar = input.split(",");
	var book = new Object();
	book.title = ar[0];
	book.author = ar[1];
	book.price = ar[2];
	bookArray[i]=book;
}
for (var i=0; i<bookArray.length;i++){
	document.write(bookArray[i].title +"<br>");
	document.write(bookArray[i].author + "<br>");
	document.write(bookArray[i].price+"<hr>");
}

var most= bookArray[0];
for(var i=1; i<=bookArray.length;i++){
	if(bookArray[i].price>most.price)
		most=bookArray[i];
}
document.write("가장 가격이 비싼 책은 "+most.title);
</script>
</body>
</html>