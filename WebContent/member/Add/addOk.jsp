<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="com.model.member"
    import="com.dbDao.member.add"
    import="com.dbDao.member.query"
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
	String User=request.getParameter("user");
	String Password=request.getParameter("password");
	String Level=request.getParameter("level");
	
%>

<body>

	<div id="wrapper">
	        <div id="header">
	            <h1 align="center">�w����{�q�ʨt��</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">�s�W�|��</h3>
       		</div>
       		
      		<div id="content1" align="center">



			
				<%
					if(User=="" || Password=="" ){
						out.print("<br>�Э��s��g<br><br>");
					}else{
						if(query.isUserExist(User)){
							out.print("<br>�|���b������<br><br>");
						}else{
							member m=new member(User,Password,Level);
							new add().add(m);
							out.print("<br>�[�J�|�����\<br><br>");
						}
					}
				%>
		
		
	


			</div>
       		
			<div id="footer" align="center">	
				<a href="../../index.jsp"> �^�n�J�e��
			</div>

		</div>

</body>
</html>