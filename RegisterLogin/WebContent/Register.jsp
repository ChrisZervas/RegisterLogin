<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
	<div>
		<form action="Register" method="post">
			
			Username: <input type="text" name="username" required="required">
			<br>
			Password: <input type="password" name="password" required="required">
			<br>
			
			<input type="submit" name="submit" value="Register">
		</form>
	</div>
</body>
</html>