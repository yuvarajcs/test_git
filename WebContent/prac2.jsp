<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<SCRIPT>
$(document).ready(function(){
$("button").click(function(){
$('#menu ul').toggle();
});
});
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<P> Product Menu</P>
<H4>Product Categories</H4>
<UL ID="menu">
<LI><A>Laptops</A>
<UL>
<LI><A href="">L-150</A></LI>
<LI><A href="">L-160</A></LI>
<LI><a href="">L-180</A></LI>
<LI><A href="">L-260</A></LI>
<LI><A href="">L-678</A></LI>
</UL>
</LI>
<LI><A>Phones</A>
<UL>
<LI><A href="">P-1150</A></LI>
<LI><A href="">P-1260</A></LI>
<LI><A href="">P-1180</A></LI>
<LI><A href="">P-2260</A></LI>
<LI><A href="">P-6708</A></LI>
</UL>
</LI>
<LI><A>Cameras</A>
<UL>
<LI><A href="">C-50</A></LI>
<LI><A href="">C-60</A></LI>
<LI><A href="">C-80</A></LI>
<LI><A href="">C-60</A></LI>
<LI><A href="">C-08</A></LI>
</UL>
</LI>
<LI><A>Music Players</A>
<UL>
<LI><A href="">MP-1150</A></LI>
<LI><A href="">MP-1260</A></LI>
<LI><A href="">MP-1180</A></LI>
<LI><A href="">MP-2260</A></LI>
<LI><A href="">MP-6708</A></LI>
</UL>
</LI>
</UL>
<BUTTON>Hide List</BUTTON>
</body>
</html>