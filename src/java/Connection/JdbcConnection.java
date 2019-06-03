package Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class JdbcConnection {

   private static Connection con;
//    public PreparedStatement ps;
//    public ResultSet rs;
//    
    public static Connection getConnection()
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            
            System.out.println("Driver Loaded");
        } catch (ClassNotFoundException ex) {
            
            ex.printStackTrace();

        }
        try {
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","12345");
            
            System.out.println("Database Connected");
            return con;
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return null;
    }
}
