<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.update"
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
String OPassword=request.getParameter("oPassword");
String NPassword=request.getParameter("nPassword");
ResultSet rs=update.changePassword(User, OPassword, NPassword);
%>

<body>
	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">更新結果</h3>
       		</div>
       		
      		<div id="content1" align="center">

				<br>
				<table border=0 width="450" align=center>
					
					<tr align=center>
						<%		
							if(rs==null)
							{
								out.println("<td width=50>帳號或密碼不正確");	
							}
							else{
								out.println("<table width=450 align=center border=0>"+
										"<tr><td>User<td>Password<td>Level</tr>");
								while(rs.next())
								{
									out.print("<tr><td>"+rs.getString("user")+
											"<td>"+rs.getString("password")+
											"<td>"+rs.getString("level")+"</tr>");
								}
							}
							out.println("</table>");
							
						%>
				
				
				</table>
				<br>
				
				</div>
       		<br>
			<div id="footer" align="center">	
				2019 Wine Order - 網頁設計 by Petitghost 
			</div>

		</div>

</body>
</html>