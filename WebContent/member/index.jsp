<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�|������</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
</head>


<body>
 <div id="wrapper">
	 <div id="header">
         <h1 align="center">�ϥΪ̱b��</h1>
     </div>
      <div id="navigation" align="center">
        <a class="m" href="../porder/index.jsp"> �q�ʷs�q��</a>
        		
	  </div>

	<div id="content1" align="center">		
	<form method="post" action="Update/updatePassword.jsp">
		<table border=0 width="450" align=center>
			<tr hight="250" align=center >
				<td colspan=2 >�ק�ϥΪ̱K�X</td>
			</tr>
			<tr hight="250" align=center >
				<td width=50>�ϥΪ̱b��
	            <td width=50><input type="text" name="user">
	        <tr hight="250" align=center >
	            <td width=50>�±K�X
	            <td width=50><input type="password" name="oPassword">
	        <tr hight="250" align=center >
	            <td width=50>�s�K�X
	            <td width=50><input type="password" name="nPassword">
			<tr  hight="250" align=center>
				<td colspan=2><input type="submit" value="�ק�" size="20"  class="b"></td>
				
			
			</tr>
				
		</table>
	</form>
	</div>
	
	<div id="footer" align="center">	
			<a href="../comfirmUser.jsp"> �^�ϥΪ̭���
		</div>

</div>


</body>
</html>