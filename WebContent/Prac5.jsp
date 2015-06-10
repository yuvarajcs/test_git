<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT type="text/javascript">

$(document).ready(function(){
$(".view").click(function(){
$("h3").show(200);
});

$(".conceal").click(function(){
$("h3").hide();
});
});
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<H3> This text can be hidden and shown. </H3> <BR>

<BUTTON class="view">Click to view</BUTTON>
<BUTTON class="conceal">Click to hide</BUTTON>
</body>
</html>