package com.db;

import java.sql.*;


public class DBConnect {

    private static Connection conn;
	 

    public static Connection getConn()
    
    {
    	
        try {
        	System.out.println(1);
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println(2);
           
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hms", "root", "MySQL@6613");
            System.out.println(conn);
        } catch (Exception e) {
            e.printStackTrace();
          
        }
        return conn;
    }
    
}
