package javabeans;

import java.sql.*;

public class Reservation {

	private String name;
	private Integer noHp;
	private String email;
	private String date;
	private Integer noPax;

	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getNoHp() {
		return noHp;
	}

	public void setNoHp(Integer noHp) {
		this.noHp = noHp;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public Integer getNoPax() {
		return noPax;
	}

	public void setNoPax(Integer noPax) {
		this.noPax = noPax;
	}
	
	public boolean storeData() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webapp?autoReconnect=false&useSSL=false","username", "password");
			String sql = "INSERT INTO Reserve (Name, NoHp, Email, Date, NoPax) VALUES (?,?)";
			PreparedStatement statement = con.prepareStatement(sql);
			statement.setString(1, getName());
			statement.setLong(2, getNoHp());
			statement.setString(1, getEmail());
			statement.setString(1, getDate());
			statement.setLong(2, getNoPax());
			statement.executeUpdate();
			statement.close();
			con.close();
			return true;	
			
		}catch(Exception ex) {
			return false;
		}
		
	}
	
}
