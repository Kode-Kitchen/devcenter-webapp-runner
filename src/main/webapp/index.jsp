<html>
<head>
<script>
function validLogin(){
if (document.form.userName.value == ""){
alert ( "Enter Login Name." );
document.loginform.userName.focus();
return false;
}
if (document.form.password.value == ""){
alert ( "Password Please!!!!!!!!" );
document.userform.password.focus();
return false;
}
alert ( "Welcome user....." );
return true;
}
</script>
</head>
<body>
<form name="form" method="post" onsubmit="return validLogin();">
<table width="900px" border=1 style="background-color:ffeeff;">
<tr><td colspan=10 align="center" style="font-weight:bold;font-size:20pt;" align="center">User Login</td>
</tr>
<tr><td colspan=8>&nbsp;</td>
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
