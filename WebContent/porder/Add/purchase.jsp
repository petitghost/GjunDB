<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    
    import="com.dbDao.porder.add"
    import="com.model.porder"
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../css/wine.css"> 
</head>

<%
int s=Integer.parseInt(request.getParameter("n_s"));
int r=Integer.parseInt(request.getParameter("n_r"));
int pn=Integer.parseInt(request.getParameter("n_pn"));

porder p=new porder(s, r, pn);
add.insert(p);


%>

<body>

<table border=0 width="750" align=center>
		<tr hight="250" align=center >
			<td colspan=3>酒單</td>
		</tr>
		<tr hight="550" align=center>
			<td><img src="../../pic/pape.jpg">
				<%=p.getSyrah() %>
			</td>
			<td><img src="../../pic/RIESLINGl.png">
				<%=p.getRiesling() %>
			</td>
			<td><img src="../../pic/champagne.png">
				<%=p.getPinot_noir() %>
			</td>
		</tr>
		<tr  hight="250" align=center >
			<td colspan=3 align=center>訂單編號: <%=p.getID() %> <br>
			總價: <%=p.getSum() %></td>
						
		
		</tr>
		<tr><td colspan=3 align=center><a href="../index.jsp"> 回首頁</td></tr>
			
	</table>



</body>
</html>