<html>
<head>
<script>
function validLogin(){
if (document.form.userName.value == ""){
alert ( "Username Please." );
document.loginform.userName.focus();
return false;
}
if (document.form.password.value == ""){
alert ( "Enter password." );
document.userform.password.focus();
return false;
}
alert ( "Welcome user!!!!" );
return true;
}
</script>
</head>
<body>
<form name="form" method="post" onsubmit="return validLogin();">
<table width="800px" border=0 style="background-color:ffeeff;">
<tr><td colspan=16 align="center" style="font-weight:bold;font-size:20pt;" align="center">User Login</td>
</tr>
<tr><td colspan=10>&nbsp;</td>
</tr>
<tr><td style="font-size:20pt;" align="center">Login Name:</td>
<td><input type="text" name="userName" value=""></td>
</tr>
<tr><td style="font-size:20pt;" align="center">Password:</td>
<td><input type="password" name="password" value=""></td>
</tr>
<tr>
<td></td>
<td><input type="submit" name="submit" value="Login"></td>
</tr>
<tr>
<td></td>
<td><input type="reset" name="reset" value="Reset All"></td>
</tr>
</table>
</form>
</body>
</html>
