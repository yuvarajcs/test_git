<!DOCTYPE HTML>
<HTML>
<HEAD>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<SCRIPT>
$(document).ready(function(){
$("div").mouseenter(function(){
$("div").animate({center:'250px',opacity:'0.5',height:'250px',width:'250px'});});
$("div").mouseleave(function(){
$("div").animate({opacity:'1',height:'100px',width:'100px'});});});
</SCRIPT>
</HEAD>
<BODY>
<DIV style="background:#98bf21;height:100px;width:100px;position:absolute;">
</DIV>
</BODY>
</HTML>