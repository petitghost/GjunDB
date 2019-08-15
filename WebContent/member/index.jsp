<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>會員首頁</title>
</head>
<body>
<form method="post" action="Update/updatePassword.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >修改使用者密碼</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>使用者帳號
            <td width=50><input type="text" name="user">
        <tr hight="250" align=center >
            <td width=50>舊密碼
            <td width=50><input type="text" name="oPassword">
        <tr hight="250" align=center >
            <td width=50>新密碼
            <td width=50><input type="text" name="nPassword">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="修改" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
</body>
</html>