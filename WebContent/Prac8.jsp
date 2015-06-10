<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<STYLE>
h2
{
font-family:verdana;
font-size:30px;
text-align:center;
}
h3
{
font-family:verdana;
color:orange;
font-size:20px;
text-align:center;
}
#para1
{
font-family:verdana;
font-size:14px;
color:blue;
}
</STYLE>
<SCRIPT>
function over(img,imgsrc)
{
if(document.images)
{
document.images[img].src = imgsrc;
}
}
function out(img,imgsrc)
{
if (document.images)
{
document.images[img].src = imgsrc;
}
}
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<H2> Product Categories </H2>
<HR><HR>
<H3> Check out the latest products on our website. Exciting
Discounts, Hurry !!
</H3>
<DIV style="position:absolute; top:180px; left:450px;">
<P ID="para1"> Choose the desired product image to view the product
details
</P>
<A href="#"
onmouseover="over('productImage1','Product1Details.jpg');"
onmouseout="out('productImage1','Product1.png');">
<IMG ID="productImage1" src="Product1.png" border="0"/>
</A>
<A href="#"
onmouseover="over('productImage2','Product2Details.jpg');"
onmouseout="out('productImage2','Product2.png');">
<IMG ID="productImage2" src="Product2.png" border="0"/>
</A>
</DIV>
</body>
</html>