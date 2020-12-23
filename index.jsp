//web based front end use netbeanscreate oroject..java web..web application..next..title.cse310_lecture1..finish// 4 folder..webpage kaj karo..index.html dlete karo..jspservelt// 
//jsp create..web..right..new..jsp..name..user..finish//
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	    <meta http-equiv="Content Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
	<body>
	    <form action="index" method="post">
	<table border="0">
	<body>
	    <tr>
		    <td>Name:</td>  
            <td>input type="text" name="UserName" value="" size="50" /</td> 
        </tr> 
        <tr>
		    <td>Email</td>  
            <td>input type="text" name="email" value="" size="50" /</td> 
        </tr> 
        <tr>
		    <td>Password</td>  
            <td>input type="password" name="UserName" value="" size="50" /</td> 
        </tr> 
        <tr>
		    <td>Gender:</td> 
            <td><Select name="dob"> 			
                <option>Male</option>
				<option>Female</option>
	        </select>
			</td>
        </tr> 		
	</body>
	</table>
	<input type="submit" value="Submit" name="submit" /> 
	</form>
	</body>
</html>