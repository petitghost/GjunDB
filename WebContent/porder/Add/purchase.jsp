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
<link rel="stylesheet" type="text/css" href="../../css/index.css" />
<link rel="stylesheet" type="text/css" href="../../css/button.css" />
</head>

<%
int s=Integer.parseInt(request.getParameter("n_s"));
int r=Integer.parseInt(request.getParameter("n_r"));
int pn=Integer.parseInt(request.getParameter("n_pn"));

porder p=new porder(s, r, pn);
add.insert(p);


%>

<body>
	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">訂購成功</h3>
       		</div>
       		
      		<div id="content1" align="center">
			<br>

		
		     <table border=0 width="350" align=center>
		       
		       	<tr hight="550" align=center>
		       		<td>
		           	<img src="../../pic/pape.jpg">
					<%=p.getSyrah() %>
		       		</td>
		       		<td>
		       		<img src="../../pic/RIESLINGl.png">
					<%=p.getRiesling() %>
		       		</td>
		       		<td>
		       		<img src="../../pic/champagne.png">
					<%=p.getPinot_noir() %>
		       		</td>
		       	</tr>
		       	<tr  hight="150" align=center>
		         		<td colspan=3 align=center>訂單編號: <%=p.getID() %> <br>
					總價: <%=p.getSum() %></td>
				           		</tr>
			</table>
		       
	
			</div>
       		<br>
			<div id="footer" align="center">	
				
			</div>

		</div>
		 
		
	



</body>
</html>