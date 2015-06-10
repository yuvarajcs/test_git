<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="Prac-css.css" type="text/css" rel="stylesheet">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT type="text/javascript">
$(document).ready(function(){
$('#menu ul').hide();
$('#menu li a').mouseenter(function() {
$(this).next().slideDown();
}
);
	//$('#menu ul').hide();
	$('#menu li a').mouseleave(function() {
	$(this).next().slideUp();
	}
	);
	});

</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<body>
<H3>Product Categories</H3>
<UL ID="menu">
<LI class=".st"><A>Computers</A>
<UL>
<LI><A href="">e-Book Readers</A></LI>
<LI><A href="">Tablets and i-Pads</A></LI>
<LI><A href="">Laptops</A></LI>
</UL>
</LI>
<!-- <LI class=".st"><A>Entertainment</A>
<UL>
<LI><A href="">LED-TVs</A></LI>
<LI><A href="">LCD-TVs</A></LI>
</UL>
</LI> -->
<!-- <LI class=".st"><A>Cameras</A>
<UL>
<LI><A href="">Digital Cameras</A></LI>
<LI><A href="">Digital SLR Cameras</A></LI>
</UL>
</LI>
 --></UL>
</body>
</html>