<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�ϥΪ̱b�n�޲z����</title>
<link rel="stylesheet" type="text/css" href="../css/wine.css"> 
</head>


<body>

<form method="post" action="Search/search.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >�d�ߨϥΪ�</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>�ϥΪ̱b��
            <td width=50><input type="text" value="" name="user">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="�d��" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Update/updatePasswordAdmin.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >�ק�ϥΪ̱K�X</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>�ϥΪ̱b��
            <td width=50><input type="text" name="user">
        <tr hight="250" align=center >
            <td width=50>�±K�X
            <td width=50><input type="text" name="oPassword">
        <tr hight="250" align=center >
            <td width=50>�s�K�X
            <td width=50><input type="text" name="nPassword">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="�ק�" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<br><br>
<form method="post" action="Update/updateLevel.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >�ק�ϥΪ̵���</td>
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
<br><br>
<form method="post" action="Delete/delete.jsp">
	<table border=0 width="450" align=center>
		<tr hight="250" align=center >
			<td colspan=2 >�R���ϥΪ�</td>
		</tr>
		<tr hight="250" align=center >
			<td width=50>�ϥΪ̱b��
            <td width=50><input type="text" name="user">
		<tr  hight="250" align=center>
			<td colspan=2><input type="submit" value="�R��" size="20"  class="b"></td>
			
		
		</tr>
			
	</table>
</form>
<a href="../comfirmAdmin.jsp"> �^����

</body>
</html>

