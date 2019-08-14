package com.dbDao.porder;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.dbConn.conn;

public class update {

	public static ResultSet changeDesk(String desk,String newDesk) {
		Connection con=conn.con();
		String sql="update wine set desk='"+newDesk+"' where desk='"+desk+"'";
		
		ResultSet rs=null;
		rs=query.querySth(desk);
		try {
			if(rs.isBeforeFirst()) {
				PreparedStatement ps = con.prepareStatement(sql);
				ps.executeUpdate();
	               
                rs=query.querySth(newDesk);
				
			}else {
				rs=null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
		
	}
	
	public static void main(String[] args)  {
		
		//ResultSet rs=update.changeDesk("0", "78");
	}
	
}
