<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>使用者帳好管理首頁</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
</head>


<body>
 <div id="wrapper">
		        <div id="header">
		            <h1 align="center">管理者帳戶</h1>
		        </div>
		        <div id="navigation" align="center">
            		<a class="m" href="../porder/indexAdmin.jsp"> 切換到訂單管理系統</a>
            		
        		</div>
        		
        <div id="content1" align="center">		
		<form method="post" action="Search/search.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>查詢使用者</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>使用者帳號
		            <td width=50><input type="text" value="" name="user">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="查詢" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>

		<div id="content2" align="center">		
		<form method="post" action="Update/updatePasswordAdmin.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>修改使用者密碼</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>使用者帳號
		            <td width=50><input type="text" name="user">
		        <tr hight="250" align=center >
		            <td width=50>舊密碼
		            <td width=50><input type="password" name="oPassword">
		        <tr hight="250" align=center >
		            <td width=50>新密碼
		            <td width=50><input type="password" name="nPassword">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="修改" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>

		<div id="content1" align="center">		
		<form method="post" action="Update/updateLevel.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>修改使用者等級</h3></td>
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
		</div>

		<div id="content2" align="center">		
		<form method="post" action="Delete/delete.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>刪除使用者</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>使用者帳號
		            <td width=50><input type="text" name="user">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="刪除" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>
		
		<div id="footer" align="center">	
			<a href="../comfirmAdmin.jsp"> 回管理者首頁
		</div>
</div>
</body>
</html>

