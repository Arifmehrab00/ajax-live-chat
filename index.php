<!DOCTYPE html>
<html>
<head>
	<title>LiveChat With Ajax</title>
	<script type="text/javascript" src="jquery.js"></script>
	<style type="text/css">
		body{
			    background-color: rebeccapurple;
		}
		.main_area {
    width: 400px;
    margin: auto;
    background-color: #ffffff;
    padding: 10px 40px;
}

h4 {
    font-size: 23px;
}

input.name {
    width: 100%;
    height: 37px;
    margin-bottom: 16px;
    border-radius: 3px;
}

textarea.message {
    width: 100%;
    height: 122px;
    border-radius: 11px;
}

a.button {
    width: 100px;
    background-color: #d5d5e8;
    padding: 11px;
    margin: 17px 10px;
    display: block;
    text-decoration: none;
    font-size: 20px;
    text-align: center;
    font-weight: bold;
    text-transform: uppercase;
}
	</style>
</head>
<body>
     <div class="main_area">
     	<h4>Live ChatOption uSing php & Ajax</h4>

     	<form name="form1">
     		<input type="text" class="name" name="name"><br>
     		<textarea name="mess" class="message"></textarea><br>
     		<a href="#" class="button" onclick="liveChat();">Send</a>

     		 <h3 id="resuit">Let's Start Convercation!</h3>

     	</form>
        
     </div>
    
</body>
<script type="text/javascript">
	function liveChat(){

		if(form1.name.value == '' && form1.mess.value == ''){
			alert('Thsi filerd are mandatory!');
		}


		var uname=form1.name.value;
		var message=form1.mess.value;
		var Xhttp= new XMLHttpRequest();

		Xhttp.onreadystatechange = function(){

			if(Xhttp.readyState == 4 & Xhttp.status == 200){
           document.getElementById("resuit").innerHTML=Xhttp.responseText;
      	}
		}//function on ready//

		Xhttp.open("GET","show.php?uname="+uname+"&message="+message,true);
		Xhttp.send();



	};

</script>
</html>