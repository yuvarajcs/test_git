<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT type="text/javascript">
$(document).ready(function(){
$("button").click(function(){
$("#para").prepend(" <B>jQuery </B>");
$("#para").append(" <B>append() function</B>.");
$("#para").after('<H3> This is the newly inserted heading.</H3>');
//$("#newhead").remove();
});
});</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<DIV align="center"></DIV>
<H3>Complete the sentence:</H3>

<P ID="para">is a javascript library that enables the
content to be appended after the inner content in the
selected element using the</P><BR>

<H2 ID="newhead">This heading would be removed.</H2>

<BUTTON ID="b">Click here</BUTTON>
</body>
</html>