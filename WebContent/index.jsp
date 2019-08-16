<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/button.css" />
</head>


<body>

		<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">會員登入</h3>
       		</div>
       		
      		<div id="content1" align="center">
      		
      		
    		<form method="post" action="confirm.jsp">
			<table border=0 width="450" align=center>
				
				<tr hight="250" align=center >
					<td >帳號:
					<input type="text" name="acount" value="">
					</td>
				<tr hight="250" align=center >
					<td >密碼:
					<input type="password" name="password" value="">
					</td>
				<tr hight="250" align=center >
					<td ><input type="submit" value="登入" size="20" class="b" ></td>
					
			</table>
			</form>
			
			
      			<input type="button" value="註冊" onclick="location.href='member/Add/add.jsp'" class="b">
      			
      		</div>
       		<br>
			<div id="footer" align="center">	
				
			</div>

		</div>


		
		


</body>
</html>