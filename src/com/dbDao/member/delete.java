package com.dbDao.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.dbConn.conn;

public class delete {

	public static ResultSet deleteUser(String user) {
		Connection con=conn.con();
		String sql="delete from member where user='"+user+"'";
		ResultSet rs=null;
		
		try {            
            if(query.isUserExist(user)) { //判斷是否有此筆資料 有的畫才做刪除
            	PreparedStatement ps=con.prepareStatement(sql);
                ps.executeUpdate();
               
                rs=query.queryUser(user);
            }else {
            	rs=null;
            }
			
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static void main(String[] args) {	
		//delete.deleteUser("bc");
	}

}
