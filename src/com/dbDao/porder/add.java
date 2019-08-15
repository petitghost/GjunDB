package com.dbDao.porder;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.dbConn.conn;
import com.model.porder;

public class add {

	public static void insert(porder p) {
		Connection con=conn.con();
		//porder p=new porder(p.getSyrah(),p.getRiesling(),p.getPinot_noir());
		String sql="insert into wine(s,r,pn,sum,desk) values(?,?,?,?,?)";
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setInt(1, p.getSyrah()); 
            ps.setInt(2, p.getRiesling()); 
            ps.setInt(3, p.getPinot_noir()); 
            ps.setInt(4, p.getSum());
            ps.setString(5, p.getID());
			
			ps.executeUpdate();
			
		}catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static void main(String[] args) {
		//add.insert(new porder(2,5,2));

	}

	
}
