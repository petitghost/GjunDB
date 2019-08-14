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


</body>
</html>

