<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�ϥΪ̱b�n�޲z����</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/button.css" />
</head>


<body>
 <div id="wrapper">
		        <div id="header">
		            <h1 align="center">�޲z�̱b��</h1>
		        </div>
		        <div id="navigation" align="center">
            		<a class="m" href="../porder/indexAdmin.jsp"> ������q��޲z�t��</a>
            		
        		</div>
        		
        <div id="content1" align="center">		
		<form method="post" action="Search/search.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>�d�ߨϥΪ�</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>�ϥΪ̱b��
		            <td width=50><input type="text" value="" name="user">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="�d��" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>

		<div id="content2" align="center">		
		<form method="post" action="Update/updatePasswordAdmin.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>�ק�ϥΪ̱K�X</h3></td>
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

		<div id="content1" align="center">		
		<form method="post" action="Update/updateLevel.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>�ק�ϥΪ̵���</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>�ϥΪ̱b��
		            <td width=50><input type="text" name="user">
		        <tr hight="250" align=center >
		            <td width=50>�s����
		            <td width=50><input type="text" name="nLevel">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="�ק�" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>

		<div id="content2" align="center">		
		<form method="post" action="Delete/delete.jsp">
			<table border=0 width="450" align=center>
				<tr hight="250" align=center >
					<td colspan=2 ><h3>�R���ϥΪ�</h3></td>
				</tr>
				<tr hight="250" align=center >
					<td width=50>�ϥΪ̱b��
		            <td width=50><input type="text" name="user">
				<tr  hight="250" align=center>
					<td colspan=2><input type="submit" value="�R��" size="20"  class="b"></td>
					
				
				</tr>
					
			</table>
		</form>
		</div>
		
		<div id="footer" align="center">	
			<a href="../comfirmAdmin.jsp"> �^�޲z�̭���
		</div>
</div>
</body>
</html>

