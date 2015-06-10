<!DOCTYPE HTML><HTML>
<HEAD>
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
</HEAD>
<BODY>
<H2> Product Categories </H2>
<HR><HR>
<H3> Check out the latest products on our website. Exciting
Discounts, Hurry !!
</H3>
<DIV style="position:absolute; top:180px; left:45px;">
<P style="white-space: nowrap;"  ID="para1"> Choose the desired product image to view the product details

<A href="#"onmouseover="over('productImage1','Product1Details.jpg')"onmouseout="out('productImage1','Product1.jpg')">
<IMG style="width: 20%;"ID="productImage1" src="Product1.jpg" border="0"/>
</A>
<A href="#"onmouseover="over('productImage2','Product2Details.jpg')"onmouseout="out('productImage2','Product2.jpg')">
<IMG style="width: 20%;"ID="productImage2" src="Product2.jpg" border="0"/>
</A>
</P>
</DIV>
</BODY>
</HTML>