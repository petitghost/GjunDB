<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>使用者帳好管理首頁</title>
<link rel="stylesheet" type="text/css" href="../css/wine.css"> 
</head>


<body>

<form method="post" action="Search/search.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >查詢使用者</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>使用者帳號
            <td width=50><input type="text" value="" name="user">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="查詢" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Update/updatePasswordAdmin.jsp">
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
<br><br>
<form method="post" action="Update/updateLevel.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >修改使用者等級</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>使用者帳號
            <td width=50><input type="text" name="user">
        <tr hight="250" align=center >
            <td width=50>新等級
            <td width=50><input type="text" name="nLevel">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="修改" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Delete/delete.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >刪除使用者</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>使用者帳號
            <td width=50><input type="text" name="user">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="刪除" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<a href="../comfirmAdmin.jsp"> 回首頁

</body>
</html>

