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
</head>
<%
String User=request.getParameter("user");
ResultSet rs=delete.deleteUser(User);
%>

<body>
<table border=0 width="450" align=center>
<%		
	if(rs==null)
	{
		out.println("<td align=center width=50>�ϥΪ̤��s�b");	
	}
	else{
		out.println("<td align=center width=50>�R�����\");		
	}
				
%>
<tr><td align=center><a href="../indexAdmin.jsp"> �^����</td>
</table>
</body>
</html>