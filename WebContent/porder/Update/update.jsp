<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.dbDao.porder.query"
    import="com.dbDao.porder.update"
    import="com.model.porder"
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
	String oid=request.getParameter("odesk");
	String nid=request.getParameter("ndesk");
	ResultSet rs;
	
	rs=update.changeDesk(oid,nid);	
%>

<body>
	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">搜尋結果</h3>
       		</div>
       		
      		<div id="content1" align="center">
			<br>

				<table border=0 width="450" align=center>
					
					<tr hight="250" align=center >
						<td width=50>訂單編號
			
					
					<tr align=center>
						<%		
							if(rs==null)
							{
								out.println("<td width=50>沒有這筆訂單");	
							}
							else{
								out.println("<table width=450 align=center border=0>"+
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
							out.println("</table>");
							
						%>
				
				</table>
				
				
				<br>
				</div>
       		<br>
			<div id="footer" align="center">	
				
			</div>

		</div>
		
		
		
</body>
</html>