<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.query"
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
ResultSet rs;
if(query.isUserExist(User)){
	rs=query.queryUser(User);
}else{
	rs=null;
}
%>

<body>

<div id="wrapper">
	        <div id="header">
	            <h1 align="center">�w����{�q�ʨt��</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">�j�M���G</h3>
       		</div>
       		
      		<div id="content1" align="center">
      		
      		

	<table border=0 width="450" align=center>
		
	
		<tr align=center>
			<%		
				if(User=="")
				{
					out.println("<br>�п�J�ϥΪ̱b��<br>");	
				}
				else{
					if(rs!=null)
					{
						out.println("<table width=450 align=center border=0>"+
								"<tr><td>User<td>Password<td>Level</tr>");
						while(rs.next())
						{
							out.print("<tr><td>"+rs.getString("user")+
									"<td>"+rs.getString("password")+
									"<td>"+rs.getString("level")+"</tr>");
						}
					}else{
						out.println("<td width=50>�ϥΪ̤��s�b");	
					}
				}
				out.println("</table>");
				
			%>
		
			
	</table>



		</div>
       		<br>
			<div id="footer" align="center">	
				2019 Wine Order - �����]�p by Petitghost 
			</div>

		</div>


</body>
</html>