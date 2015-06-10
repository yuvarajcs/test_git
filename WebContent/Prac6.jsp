<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT type="text/javascript">
$(document).ready(function(){
$(".flipbut").click(function(){
$(".thought").slideToggle();
});
});
</SCRIPT>
<STYLE type="text/css">

div.thought,.flipbut{ /*stylizing the div element with the class
attribute specified as "thought",
and the button with the class attribute
specified as "flipbut" */}
margin:0px;
padding:5px;
text-align:center;
background:beige;
border:solid 1px;
}
div.thought
{
height:120px;
display:none;
}
</STYLE>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<BR><BR>
<BUTTON style="background-color:beige" class="flipbut" textalign="center">Show/Hide the thought of the day</BUTTON>
<DIV class="thought">
<P>The thought of the day is:</P>
<P> Where there is a will, there is a way!</P>
</DIV>
</body>
</html>