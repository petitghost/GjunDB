<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>會員首頁</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
</head>


<body>
 <div id="wrapper">
	 <div id="header">
         <h1 align="center">使用者帳戶</h1>
     </div>
      <div id="navigation" align="center">
        <a class="m" href="../porder/index.jsp"> 訂購新訂單</a>
        		
	  </div>

	<div id="content1" align="center">		
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
	
	<div id="footer" align="center">	
			<a href="../comfirmUser.jsp"> 回使用者首頁
		</div>

</div>


</body>
</html>