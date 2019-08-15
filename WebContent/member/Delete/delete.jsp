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
		out.println("<td align=center width=50>使用者不存在");	
	}
	else{
		out.println("<td align=center width=50>刪除成功");		
	}
				
%>
<tr><td align=center><a href="../indexAdmin.jsp"> 回首頁</td>
</table>
</body>
</html>