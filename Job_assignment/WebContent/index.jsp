<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Assignment</title>
	<script src="javascript/jquery-3.3.1.min.js"></script>
	<script src="javascript/function.js"></script>
	<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
</head> 
<body>
	 <div class="backdrop">
        <p class="text">Logo name in text</p>
        </div>
        <br/><br/><br/>
        <form id="updateInfo">
	        <fieldset>
				<legend> <f3> Form </f3> </legend>
			        <label for="username"><f1>Enter Name: &nbsp&nbsp</f1></label>
			        <input type="text" id="username" name="username"/>
			        <br/></br>
					<label for="amount"><f1>Enter amount:</f1></label>
			        <input type="text" id="amount" name="amount"/> 
			        <br/><br/><br/>
			        <input type="submit"/>
		    </fieldset>
        </form>
        <p id="displayName"/>
        <p id="displayMessage"/>
        	<hr/>
        	
        	
 <div id="bottom">
	<div id="bottom-inner"><center><f2> Made by</f2> 10A</center></div>
</div>       
        
</body>
</html>