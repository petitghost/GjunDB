<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.query"
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�T�{</title>

<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/button.css" />

</head>



<body>
<div id="wrapper">
	        <div id="header">
	            <h1 align="center">�w����{�q�ʨt��</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">�n�J�t��</h3>
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
							out.print("�K�X���~");
						}
					}
					else{
						response.sendRedirect("member/Add/add.jsp");
					}	
				%>
				
				</div>
       		<br>
			<div id="footer" align="center">	
				<a href="index.jsp"> �^�n�J�e�� 
			</div>

		</div>


</body>
</html>