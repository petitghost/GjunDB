package com.dbDao.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.dbConn.conn;
import com.dbDao.member.query;

public class update {

	public static ResultSet changePassword(String user, String oPassword,String nPassword) {
		Connection con=conn.con();
		ResultSet rs=null;
		if(query.isUserExist(user)) {
			if(query.isQueryUser(user, oPassword)) {
				try {
					String sql="update member set password='"+nPassword+"' where user='"+user+"'";
					PreparedStatement ps = con.prepareStatement(sql);
					ps.executeUpdate();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				rs=query.queryUser(user);
			}else {
				rs=null;
			}
		}else {
			rs=null;
		}
		
		return rs;
		
	}
	
	public static ResultSet changeLevel(String user, String level) {
		Connection con=conn.con();
		ResultSet rs=null;
		if(query.isUserExist(user)) {
			try {
				String sql="update member set level='"+level+"' where user='"+user+"'";
				PreparedStatement ps = con.prepareStatement(sql);
				ps.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			rs=query.queryUser(user);
		}else {
			rs=null;
		}
		
		return rs;
		
	}
	
	public static void main(String[] args) {
		//ResultSet rs=update.changePassword("robert", "123", "124");
		ResultSet rs=update.changeLevel("obert", "sliver");
	}

}
