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
<link rel="stylesheet" type="text/css" href="../../css/index.css" />
<link rel="stylesheet" type="text/css" href="../../css/button.css" />


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
						if(rs.isBeforeFirst())
						{
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
						else{
							out.println("<td width=50>沒有資料");
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