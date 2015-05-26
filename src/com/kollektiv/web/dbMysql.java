package com.kollektiv.web;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;


public class dbMysql {
	public static void connection() {
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Funker!");			
		} 
		catch (ClassNotFoundException e) {
			e.printStackTrace();			
		}
	}
	public static void ConnectionToMySQL() {
		
		connection();
		String host ="jdbc:mysql://localhost:3306/kollektiv";
		String brukernavn = "root";
		String passord = "";
		
		try {
			Connection con = DriverManager.getConnection(host, brukernavn, passord);
			System.out.println("Funker con!");	
			
			// Lag Statement
			Statement myStmt = con.createStatement();
			
			// Execute SQL Query
			String sql = "insert into reiser "
					   + "(fra, til, datotid, beskjeftigelse, billett, transport)"
					   + "values (?, ?, ?, ?, ?, ?)"; 
			
			myStmt.executeUpdate(sql);
			
		} 
		catch (SQLException e) {
			
			e.printStackTrace();
		}		
	}
	
	public static void BetalReise() {
		
		connection();
		String host1 ="jdbc:mysql://localhost:3306/kollektiv";
		String brukernavn1 = "root";
		String passord1 = "";
		
		try {
			Connection con1 = DriverManager.getConnection(host1, brukernavn1, passord1);
			System.out.println("Funker con!");
			
		// Lag Statement
		Statement myStmt1 = con1.createStatement();
					
		// Execute SQL Query
		String sql1 = "insert into betalreise "
				    + "(navn, kontoNr, cvc, utlopsdato, belop)"
				    + "values (?, ?, ?, ?, ?)";
		
		myStmt1.executeUpdate(sql1);
		
		}
		catch (SQLException e) {
			
			e.printStackTrace();
		}		
	}
	
	public static void main(String[] args) {
		
		ConnectionToMySQL();
		
		
	}

}
