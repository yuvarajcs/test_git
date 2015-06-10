<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT type="text/javascript">

$(document).ready(function(){
$("#hide_header").click(function(){ /* selects the hide_header
button and binds it to the click function */
$("h1").toggle(); //hides the <h1> header
});
});
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<H1>I am the header</H1>
<HR>
<INPUT type="button" ID="hide_header" value='Hide the header'/>
</body>
</html>