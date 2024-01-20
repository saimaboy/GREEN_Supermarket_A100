package com.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class dbConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/green_supermarket_a100";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "Dhanuka2001#";

    static {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            Logger.getLogger(dbConnection.class.getName()).log(Level.SEVERE, "MySQL JDBC driver not found", e);
        }
    }

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USERNAME, PASSWORD);
    }

    public static void closeConnection(Connection connection) {
        try {
            if (connection != null && !connection.isClosed()) {
                connection.close();
                System.out.println("Database connection closed.");
            }
        } catch (SQLException e) {
            Logger.getLogger(dbConnection.class.getName()).log(Level.SEVERE, "Error closing database connection", e);
        }
    }
}
