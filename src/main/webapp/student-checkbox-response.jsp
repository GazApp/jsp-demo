<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Confirmation</title>
</head>
<body>

<h4>The student is confirmed:</h4> ${param.FirstName } ${param.LastName}

<br/><br/>

<!-- Display list of "FavoriteLanguuage" -->

	<ul>
	
	<%	String [] langs = request.getParameterValues("lenguaje");
	     
	if(langs == null ||langs.length == 0 ){
		out.println("No checbox is selected");
	}else{
	for(String tempLang:langs){
			out.print("<li>" + tempLang + "</li>");
	   		}	
	}
		
	%>

	</ul>

</body>
</html>