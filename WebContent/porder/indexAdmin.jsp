<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>訂單首頁</title>
<link rel="stylesheet" type="text/css" href="../css/wine.css"> 
</head>


<body>
<form method="post" action="Add/purchase.jsp">
	<table border=0 width="750" align=center>
		<tr hight="250" align=center >
			<td colspan=3>酒單</td>
		</tr>
		<tr hight="550" align=center>
			<td><img src="../pic/pape.jpg">
				<select align=center name="n_s">
            	<option value="1" selected>1</option>
            	<option value="2">2</option>
            	<option value="3">3</option>
           		<option value="4" >4</option>
           
        		</select>
			</td>
			<td><img src="../pic/RIESLINGl.png">
				<select align=center name="n_r">
            	<option value="1" selected>1</option>
            	<option value="2">2</option>
            	<option value="3">3</option>
           		<option value="4" >4</option>
           
        		</select>
			</td>
			<td><img src="../pic/champagne.png">
				<select align=center name="n_pn">
            	<option value="1" selected>1</option>
            	<option value="2">2</option>
            	<option value="3">3</option>
           		<option value="4" >4</option>
           
        		</select>
			</td>
		</tr>
		<tr  hight="250" align=center>
			<td colspan=3><input type="submit" value="ok" size="20"  class="b"></td>
			
		
		</tr>
			
	
	
	</table>
</form>
<br><br>
<form method="post" action="Search/search.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >查詢訂單</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>訂單編號
            <td width=50><input type="text" value="" name="oID">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="查詢" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Update/update.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >修改訂單</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>訂單編號
            <td width=50><input type="text" name="odesk">
        <tr hight="250" align=center >
            <td width=50>新訂單編號
            <td width=50><input type="text" name="ndesk">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="修改" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Delete/delete.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >刪除訂單</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>訂單編號
            <td width=50><input type="text" name="dID">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="刪除" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>


</body>
</html>

