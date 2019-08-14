package com.dbDao.porder;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.dbConn.conn;

public class query {
	public static ResultSet queryAll() {
		Connection con=conn.con();
		String sql="select * from wine";
		
		ResultSet rs=null;
		try {
			Statement st=con.createStatement();
			rs=st.executeQuery(sql);
		
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static ResultSet querySth(String id) {
		Connection con=conn.con();
		String sql="select * from wine where desk='"+id+"'";
		
		ResultSet rs=null;
		try {
			Statement st=con.createStatement();
			rs=st.executeQuery(sql);
		
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static void main(String[] args) throws SQLException  {
	
		//ResultSet rs=query.querySth("");
		//System.out.println(rs);
		/*
		try {
			if(rs.isBeforeFirst()) //判斷是否有此筆資料
			{
				
				while(rs.next()) {
					
					 System.out.println("id="+rs.getInt("id")+		                   
			                    "\tsyrah:"+rs.getInt("s")+
			                    "\triesling:"+rs.getInt("r")+
			                    "\tpinot noir:"+rs.getInt("pn")+
			                    "\tsum:"+rs.getInt("sum")+
			                    "\tdesk:"+rs.getString("desk"));
				
				}
			}else {
				 System.out.println("<td width=50>輸入錯誤");
			}
			
		}catch(SQLException e) {
			e.printStackTrace();
		}
		*/
		
	}


	
}
