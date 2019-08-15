package com.dbDao.member;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.dbConn.conn;

public class query {

	public static ResultSet queryUser(String user) {
		Connection con=conn.con();
		String sql="select * from member where user='"+user+"'";
		
		ResultSet rs=null;
		try {
			Statement st=con.createStatement();
			rs=st.executeQuery(sql);
		
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static boolean isUserExist(String user) {
		ResultSet rs=query.queryUser(user);
		
		try {
			if(rs.isBeforeFirst()) {
				return true;
			}else {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
				
		return false;
	}
	
	public static boolean isQueryUser(String user, String password) {
		
		ResultSet rs=query.queryUser(user);
		try {
			if(rs.isBeforeFirst()) //判斷是否有此筆資料
			{
				 rs.next();				 
				 if(password.equals(rs.getString("password"))) {
					 return true;
				 }else {
					 return false;
				 }
				
			}else {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
		
	}
	
	public static boolean isAdmin(String user, String password) {
		if(user.equals("Admin") && isQueryUser(user,password)) {
			return true;
		}
		return false;
	}
	
	public static void main(String[] args) throws SQLException  {
	
		//System.out.print(isAdmin("A","Admin"));
		/*ResultSet rs=query.queryUser("robert");
		try {
			if(rs.isBeforeFirst()) //判斷是否有此筆資料
			{
				while(rs.next()) {
					
					 System.out.println("user:"+rs.getString("user")+
		                    "\tpassword:"+rs.getString("password")+
		                    "\tlevel:"+rs.getString("level"));
				}
			}else {
				 System.out.println("帳號密碼錯誤");
			}
			
		}catch(SQLException e) {
			e.printStackTrace();
		}
		*/
		
	}
}
