package com.mph.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.mph.model.Employee;
import com.mph.util.MyDBConnection;

public class EmployeeDao {
	Connection con;
	Statement st;
	PreparedStatement ps;
	ResultSet rs;

	public void insertEmp(Employee emp) {
		con = MyDBConnection.getDBConnection();
		try {
			ps = con.prepareStatement("insert into mphemp(eid,ename) values(?,?)");
			ps.setInt(1, emp.getEid());
			ps.setString(2, emp.getEname());
			int noofrows = ps.executeUpdate();
			System.out.println(noofrows + "   inserted successfully !!!");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public void viewEmp() {
		con = MyDBConnection.getDBConnection();
		try {
			st = con.createStatement();

			rs = st.executeQuery("select * from mphemp");

			while (rs.next()) {
				System.out.println(rs.getInt(1));
				System.out.println(rs.getString(2));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
