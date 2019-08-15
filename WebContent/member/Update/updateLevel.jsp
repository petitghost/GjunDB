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
</head>
<%
String User=request.getParameter("user");
String Nlevel=request.getParameter("nLevel");
ResultSet rs=update.changeLevel(User, Nlevel);
%>

<body>
	<table border=0 width="450" align=center>
		
		<tr hight="250" align=center >
			<td width=50>使用者

		
		<tr align=center>
			<%		
				if(rs==null)
				{
					out.println("<td width=50>使用者不存在");	
				}
				else{
					out.println("<table width=450 align=center border=1>"+
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
		
		<tr><td colspan=5 align=center><a href="../indexAdmin.jsp"> 回首頁</td>
	
	
	</table>

</body>
</html>