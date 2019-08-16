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
	            <h1 align="center">歡迎光臨訂購系統</h1>
	        </div>
	        
	        <div id="navigation" align="center">
           		<h3 align="center">新增會員</h3>
       		</div>
       		
      		<div id="content1" align="center">



			
				<%
					if(User=="" || Password=="" ){
						out.print("<br>請重新填寫<br><br>");
					}else{
						if(query.isUserExist(User)){
							out.print("<br>會員帳號重複<br><br>");
						}else{
							member m=new member(User,Password,Level);
							new add().add(m);
							out.print("<br>加入會員成功<br><br>");
						}
					}
				%>
		
		
	


			</div>
       		
			<div id="footer" align="center">	
				<a href="../../index.jsp"> 回登入畫面
			</div>

		</div>

</body>
</html>