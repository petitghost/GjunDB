<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.member.query"
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>確認</title>
</head>



<body>
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
			out.print("<table border=0 width=750 align=center>"+
					"<tr hight=250 align=center >"+
					"<td >密碼錯誤</td>"+
					"<tr><td align=center><a href=\"index.jsp\"> 回首頁</td></tr>");
		}
	}
	else{
		response.sendRedirect("member/Add/add.jsp");
	}
	
	
%>

</body>
</html>