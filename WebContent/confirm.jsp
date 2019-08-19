<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.query"
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>確認</title>

<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/button.css" />

</head>



<body>
<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">登入系統</h3>
       		</div>
       		
      		<div id="content1" align="center">
			<br>

				<%
					String User=request.getParameter("acount");
					String Password=request.getParameter("password");
					if(query.isUserExist(User)){
						if(query.isQueryUser(User,Password))
						{
							if(query.isAdmin(User, Password)){
								response.sendRedirect("comfirmAdmin.jsp");
							}
							else{
								response.sendRedirect("comfirmUser.jsp");
								
							}
						}
						else{
							out.print("密碼錯誤");
						}
					}
					else{
						response.sendRedirect("member/Add/add.jsp");
					}	
				%>
				
				</div>
       		<br>
			<div id="footer" align="center">	
				<a href="index.jsp"> 回登入畫面 
			</div>

		</div>


</body>
</html>