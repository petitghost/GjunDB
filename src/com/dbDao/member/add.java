package com.dbDao.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.dbConn.conn;
import com.daDao.addin;
import com.model.member;

public class add implements addin{

	
	@Override
	public void add(Object o) {
		member p=(member) o;
		String sql="insert into member(user,password,level) values(?,?,?)";
		Connection con=conn.con();
		
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1,p.getUser());
			ps.setString(2, p.getPassword());
			ps.setString(3, p.getLevel());
			
			
			ps.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public static void main(String[] args) {
		//member m=new member("abcd","1234","VIP");
		//new add().add(m);

	}

}
