<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    
    import="com.dbDao.porder.query"
    import="com.dbDao.porder.delete"
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
String id=request.getParameter("dID");
ResultSet rs=delete.deleteQuery(id);
%>
<body>
	
	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">�w����{�q�ʨt��</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">�R���q��</h3>
       		</div>
       		
      		<div id="content1" align="center">
			<br>
	
	
			<table border=0 width="450" align=center>
				
				<tr align=center>
					<%
					
						if(rs==null){
							out.println("<td width=50>�S���o���q��");
						}else{
							out.println("<td width=50>�R�����\");
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
							
							out.println("</table>");
						}
					%>
				
			</table>


			</div>
       		<br>
			<div id="footer" align="center">	
				
			</div>

		</div>

</body>
</html>