<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="../../css/index.css" />
<link rel="stylesheet" type="text/css" href="../../css/button.css" />
</head>
<body>

	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">新增會員</h3>
       		</div>
       		
      		<div id="content1" align="center">


			<form method="post" action="addOk.jsp">
			<table border=0 width="450" align=center>
				
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

			</div>
       		
			<div id="footer" align="center">	
				2019 Wine Order - 網頁設計 by Petitghost
			</div>

		</div>


</body>
</html>