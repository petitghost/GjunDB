<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    
    import="com.dbDao.porder.query"
    import="com.model.porder"
    import="java.sql.ResultSet"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../css/wine.css"> 
</head>
<%
	String id=request.getParameter("oID");
	ResultSet rs;
	if(id!=null){
		if(id==""){
			rs=query.queryAll();
		}else{
			rs=query.querySth(id);
		}
	}else{
		rs=query.queryAll();
	}
%>

<body>
	
	<table border=0 width="450" align=center>		
		<tr hight="250" align=center >
			<td width=50>訂單編號
		
		<tr align=center>
			<%		
				if(rs.isBeforeFirst())
				{
					out.println("<table width=450 align=center border=1>"+
							"<tr><td>id<td>Syrah<td>Reisling<td>Pinot Noir<td>Sum<td>Desk</tr>");
					while(rs.next())
					{
						out.print("<tr><td>"+rs.getInt("id")+
								"<td>"+rs.getInt("s")+
								"<td>"+rs.getInt("r")+
								"<td>"+rs.getInt("pn")+
								"<td>"+rs.getInt("sum")+
								"<td>"+rs.getString("desk")+"</tr>");
					}						
				}
				else{
					out.println("<td width=50>沒有資料");
				}
				out.println("</table>");				
			%>
		
		<tr><td colspan=5 align=center><a href="../indexAdmin.jsp"> 回首頁</td>	
	</table>


</body>
</html>