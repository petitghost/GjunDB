<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="addOk.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >新增會員</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>
				帳號 : <input type="text" name="user"><br>
				密碼 : <input type="password" name="password"><br>
				等級  <select align=center name="level">
            	<option value="basic" selected>basic</option>
            	<option value="sliver">sliver</option>
            	<option value="golden">golden</option>
           		<option value="VIP" >VIP</option>
           
        		</select>
			
			</td>
       
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="新增" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>

</body>
</html>