<!DOCTYPE HTML><HTML>
<HEAD>
<STYLE>
body{
background-color:white;
}
h2
{
font-family:verdana;
font-size:30px;
color:darkcyan;
text-align:center;
}
h3
{
text-align:center;
font-family:verdana;
color:darkcyan;
font-size:20px;
}
#para1
{
font-family:verdana;
font-size:18px;
text-align:center;
color:darkcyan;
}
</STYLE>
<SCRIPT>
function over(img,imgsrc)
{
img.src=imgsrc;
}
function out(img,imgsrc)
{
img.src=imgsrc;
}
</SCRIPT>
</HEAD>
<BODY>
<H2> Product Details </H2>
<HR><HR>
<H3> Check out the latest products on our website. Exciting
Discounts, Hurry !!</H3>
<DIV style="position:absolute; top:180px; left:400px;">
<P ID="para1"> Move the mouse over the product image </P>



<IMG ID="productImage1" src="Product1.jpg" height="150"onmouseover="over(this,'Product1Details.jpg')" onmouseout="out(this,'Product1.jpg')"/>
<IMG ID="productImage2" src="Product2.jpg" height="150" onmouseover="over(this,'Product2Details.jpg')" onmouseout="out(this,'Product2.jpg')"/>
</DIV>
</BODY>
</HTML>