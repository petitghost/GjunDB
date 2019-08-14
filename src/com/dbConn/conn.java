package com.dbConn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conn {
	public static Connection con()
	{
		
			String url="jdbc:mysql://localhost:3306/seller";
			String user="root";
			String password="1234";
			Connection connDB=null;
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				connDB=DriverManager.getConnection(url, user, password);
				
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			return connDB;
			
		
	}

	public static void main(String[] args) {
		System.out.println(conn.con());
	}
}
