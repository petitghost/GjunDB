<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>訂單首頁</title>

<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
</head>


<body>
<table border=0 width="550" align=center>
	<tr hight="450" align=center >	
		<td>
		 <div id="wrapper">
		        <div id="header">
		            <h1 align="center">使用者帳戶</h1>
		        </div>
		        <div id="navigation">
            		<a class="m" href="../member/index.jsp"> 修改密碼</a>
            		
        		</div>
		
		        <form method="post" action="Add/purchase.jsp">
		        <div id="content1" align="center">
		        	<table border=0 width="350" align=center>
			        	<tr hight="150" align=center >
			        		<td colspan=3><h3>新增訂單</h3></td>
						</tr>
			        	<tr hight="550" align=center>
			        		<td>
			            	<img src="../pic/pape.jpg">
							<select align=center name="n_s">
			            	<option value="1" selected>1</option>
			            	<option value="2">2</option>
			            	<option value="3">3</option>
			           		<option value="4" >4</option>
			           
			        		</select>
			        		</td>
			        		<td>
			        		<img src="../pic/RIESLINGl.png">
							<select align=center name="n_r">
			            	<option value="1" selected>1</option>
			            	<option value="2">2</option>
			            	<option value="3">3</option>
			           		<option value="4" >4</option>
			           
			        		</select>
			        		</td>
			        		<td>
			        		<img src="../pic/champagne.png">
							<select align=center name="n_pn">
			            	<option value="1" selected>1</option>
			            	<option value="2">2</option>
			            	<option value="3">3</option>
			           		<option value="4" >4</option>
			           
			        		</select>
			        		</td>
			        	</tr>
			        	<tr  hight="2150" align=center>
		           		<td colspan=3> <input type="submit" value="新增" size="20"  class="b"></td>
		           	</tr>
	           		</table>
		       	</div>
			    </form>  
		 
		        <div id="footer">
		          <h4><a  href="../comfirmUser.jsp"> 回使用者首頁</a></h4>
		        </div>
		    </div>
		
	
</table>  

</body>
</html>

