<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.delete"
    import="java.sql.ResultSet"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../css/index.css" />
<link rel="stylesheet" type="text/css" href="../../css/button.css" />

</head>
<%
String User=request.getParameter("user");
ResultSet rs=delete.deleteUser(User);
%>

<body>
<div id="wrapper">
	        <div id="header">
	            <h1 align="center">�w����{�q�ʨt��</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">�R���|��</h3>
       		</div>
       		
      		<div id="content1" align="center">

				
				<%		
					if(rs==null)
					{
						out.println("<br>�ϥΪ̤��s�b<br><br>");	
					}
					else{
						out.println("<br>�R�����\<br><br>");		
					}
								
				%>
				
				
			</div>
       		<br>
			<div id="footer" align="center">	
				
			</div>

		</div>
				
</body>
</html>