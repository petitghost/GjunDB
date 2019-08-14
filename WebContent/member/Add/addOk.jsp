<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.model.member"
    import="com.dbDao.member.add"
    import="com.dbDao.member.query"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<%
	String User=request.getParameter("user");
	String Password=request.getParameter("password");
	String Level=request.getParameter("level");
	
%>

<body>
	<table border=0 width="450" align=center>
		<%
			if(User=="" || Password=="" ){
				out.print("<tr hight=250 align=center ><td >請重新填寫</td></tr>");
			}else{
				if(query.isUserExist(User)){
					out.print("<tr hight=250 align=center ><td >會員帳號重複</td></tr>");
				}else{
					member m=new member(User,Password,Level);
					new add().add(m);
					out.print("<tr hight=250 align=center ><td>加入會員成功</td></tr>");
				}
			}
		%>
		
		<tr><td align=center><a href="../../index.jsp"> 回首頁</td>
		
	</table>


</body>
</html>