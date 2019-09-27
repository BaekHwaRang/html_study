<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script
  src="http://code.jquery.com/jquery-1.6.4.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>

<script type="text/javascript">
$('#navigation li').live('click',function(){
	$('#navigation li').removeClass('selected');
	$(this).addClass('selected');
})
</script>
<!-- <script type="text/javascript">
            function addEvent(target, eventType,eventHandler, useCapture) {
                if (target.addEventListener) { // W3C DOM
                    target.addEventListener(eventType,eventHandler,useCapture?useCapture:false);
                } else if (target.attachEvent) {  // IE DOM
                    var r = target.attachEvent("on"+eventType, eventHandler);
                }
            }
 
     
            function clickHandler(event) {
                var nav = document.getElementById('navigation');
                for(var i = 0; i < nav.childNodes.length; i++) {
                    var child = nav.childNodes[i];
                    if(child.nodeType==3)
                        continue;
                    child.className = '';
                }
                event.target.className = 'selected';
            }
  
            addEvent(window, 'load', function(eventObj) {
                var nav = document.getElementById('navigation');
                for(var i = 0; i < nav.childNodes.length; i++) {
                    var child = nav.childNodes[i];
                    if(child.nodeType==3)
                        continue;
                    addEvent(child, 'click', clickHandler);
                }
            })
        </script> -->
<style type ="text/css">
#navigation li{
	list-style:none; float:left; padding: 5px;
}
#navigation {
	cursor:pointer;
}
#navigation .selected{
	background-color: red;color:white;
}
</style>


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ui id ="navigation">
<li>HTML</li>
<li>CSS</li>
<li>javascript</li>
<li class = "selected">jQuery</li>
<li>PHP</li>
<li>mysql</li>
</ui>

</body>
</html>