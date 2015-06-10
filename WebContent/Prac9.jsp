<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
        $("#p1").slideUp(2000).slideDown(2000);
    });
});
</script>
</head>
<body>

<p style="white-space: nowrap;" id="p1">jQuery is fun!!

<img style="width: 20%;" src="en-forest.jpg">
<img style="width: 20%;" src="en-forest.jpg">


</p>
<button>Click me</button>

</body>
</html>