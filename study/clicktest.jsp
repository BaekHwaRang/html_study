<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>

</script>
</head>
<body>

<script>
var x=100;
function f()
{
	var money = new Array();
	money[0] = "100";
	money[1] = "200";
	money[2] = "300";
	money[3] = "400";
	money[4] = "500";
	money[5] = "600";
	
	var sum=0;
	
	for(var i=0;i<money.length;i++)
		{	
			 var temp = parseInt(money[i]); 
			 sum+=temp;
		}
	document.write(sum/money.length);
	
	
	
	/* var s = prompt("문자입력","");
	
	var plots = [20,5,8,15,20];
	document.write("var plots = [20,5,8,15,20]<br>");
	for(var i=0;i<5;i++)
		{
		var size= plots[i];
		while(size>0)
			{
			document.write(s);
			size--;
			}
		document.write(plots[i]+"<br>");
		} */
	
	/* var string = prompt("구구단 몆단을 원하닝","");
	var num = parseInt(string);
	if(isNaN(num)||num<1||num>9){
	document.write("1~9까지의 숫자를 입력해주세요.");
	return;
	}
	for(var i=1;i<=9;i++)
		{
		document.write(num+" x "+i+" = "+num*i);
		document.write("<br>");
		} */
		
	/* var n=parseInt("hellow");
	if(isNaN(n))
		document.write("hellow는 숫자가 아닙니다."); */
	
	/* var res = eval("2*3+4*6");
	document.write("eval(\"2*3+4*6\"는) "+res+"<br>");
	
	var m = parseInt("32");
	document.write("parseInt(\"32\")는 "+m+"<br>");
	
	var n = parseInt("0x32");
	document.write("parseInt(\"0x32\")는 "+n+"<br><br>"); */
	
	
	/* var x=1;
	
	document.write("지역변수 x="+x);
	document.write("<br>");
	document.write("전역변수 x="+this.x);
	
	document.write("<br><br>");
	document.write("abc"+23+"<br>");
	document.write(23+"abc"+"<br>");
	document.write(23+35+"<br>");
	document.write(23+35+"abc"+"<br>");
	document.write("abc"+23+35+"<br><hr>");
	
	var name="HwaRang";
	document.write(name=="HwaRang");
	document.write("<br>");
	document.write(name>"Baek"); */
	
	/* var grade;
	var score= prompt("백화랑 님 점수를 입력하세요",100);
	score = parseInt(score);
	if(score>=90)
		grade="A";
	else if(score>=80)
		grade="B";
	else if(score>=70)
		grade="C";
	else if(score>=60)
		grade="D";
	else
		grade="F";
	document.write("<br><br>")
	document.write(score+"점은 "+grade+"학점 입니다.<br><br>"); */
	document.write("<br><br>");
	
	/* var price=0;
	var coffee = prompt("무슨 커피 드릴까요?","");
	switch(coffee)
	{
	case "아메리카노":
	case "아이스아메리카노":
	case "아아":price=1500;break;
	case "esopresso":
	case "에소프레소":price=2000;break;
	case "카푸치노":price=3000;break;
	case "카페라때": price=3500;break;
	default: document.write("그런 커피 없습니다.");break;
	}
	if(price!=0)
	document.write(coffee+" 가격은 "+price+" 원 입니다."); */
	
	/* for(var size=10; size<=35;size+=5)
		{
		document.write("<span ");
		document.write("style ='font-size:"+size+"px'>");
		document.write(size+"px");
		document.write("</span> &nbsp;");
		} */
}
f();
</script>


</body>
</html>