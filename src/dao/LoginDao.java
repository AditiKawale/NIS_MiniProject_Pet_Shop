//Using PreparedStatement to execute query SQL INJECTION ATTACK PREVENTION SCENARIO
//
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.UserBean;

public class LoginDao {

	public boolean validate(UserBean loginBean) throws ClassNotFoundException {
		boolean status = false;

		Class.forName("com.mysql.jdbc.Driver");

		try (Connection connection = DriverManager
				.getConnection("jdbc:mysql://localhost:3306/login_database?useSSL=false", "root", "rootpassword");

				// Step 2:Create a statement using connection object
				PreparedStatement preparedStatement = connection
						.prepareStatement("select * from users where username = ? and password = ? ")) {
			preparedStatement.setString(1, loginBean.getUsername());
			preparedStatement.setString(2, loginBean.getPassword());

			System.out.println(preparedStatement);
			ResultSet rs = preparedStatement.executeQuery();
			status = rs.next();

		} catch (SQLException e) {
			// process sql exception
			printSQLException(e);
		}
		return status;
	}

	private void printSQLException(SQLException ex) {
		for (Throwable e : ex) {
			if (e instanceof SQLException) {
				e.printStackTrace(System.err);
				System.err.println("SQLState: " + ((SQLException) e).getSQLState());
				System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
				System.err.println("Message: " + e.getMessage());
				Throwable t = ex.getCause();
				while (t != null) {
					System.out.println("Cause: " + t);
					t = t.getCause();
				}
			}
		}
	}
}














//Using Statement to execute query SQL INJECTION ATTACK SCENARIO


//package dao;
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
//import java.sql.SQLException;
//import java.sql.Statement;
//
//import model.UserBean;
//
//public class LoginDao {
//
//    public boolean validate(UserBean loginBean) throws ClassNotFoundException {
//        boolean status = false;
//        Connection con;
//        Statement st;
//        String query="select * from users where username='" + loginBean.getUsername()+"' AND password='"+loginBean.getPassword()+"'";
//        Class.forName("com.mysql.cj.jdbc.Driver");
//
//        try {
//        	con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login_database?useSSL=false", "root", "rootpassword");
//
//            // Step 2:Create a statement using connection object
//        	 
//             st=con.createStatement();
//
//            //System.out.println(st);
//            ResultSet rs = st.executeQuery(query);
//            status = rs.next();
//
//        } catch (SQLException e) {
//            // process sql exception
//            printSQLException(e);
//        }
//        return status;
//    }
//
//    private void printSQLException(SQLException ex) {
//        for (Throwable e: ex) {
//            if (e instanceof SQLException) {
//                e.printStackTrace(System.err);
//                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
//                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
//                System.err.println("Message: " + e.getMessage());
//                Throwable t = ex.getCause();
//                while (t != null) {
//                    System.out.println("Cause: " + t);
//                    t = t.getCause();
//                }
//            }
//        }
//    }
//}
