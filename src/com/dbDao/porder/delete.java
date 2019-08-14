package com.dbDao.porder;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.dbConn.conn;

public class delete {
	public static ResultSet deleteQuery(String desk) {
		Connection con=conn.con();
		String sql="delete from wine where desk='"+desk+"'";
		
		ResultSet rs=null;
		try {
            rs=query.querySth(desk);
            if(rs.isBeforeFirst()) { //判斷是否有此筆資料 有的畫才做刪除
            	PreparedStatement ps=con.prepareStatement(sql);
                
                ps.executeUpdate();
               
                rs=query.queryAll();
            }else {
            	rs=null;
            }
			
            
		
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static void main(String[] args)  {
		
		//ResultSet rs=delete.deleteQuery("");
		/*
		try {
			while(rs.next()) {
				 System.out.println("id="+rs.getInt("id")+		                   
		                    "\tsyrah:"+rs.getInt("s")+
		                    "\triesling:"+rs.getInt("r")+
		                    "\tpinot noir:"+rs.getInt("pn")+
		                    "\tsum:"+rs.getInt("sum")+
		                    "\tdesk:"+rs.getString("desk"));
			
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		*/
	}
}
