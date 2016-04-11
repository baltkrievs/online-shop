package by.darashchonak.shop;

import java.sql.*;

public class DataSource {

    private static final String DB_URL = "jdbc:mysql://localhost/shop";
    private static final String DB_USER = "shop";
    private static final String DB_PASSWORD = "password";

    public ResultSet executeSql(String sql){
        ResultSet resultSet = null;
        try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
             Statement statement = connection.createStatement()){

            statement.executeQuery(sql);

        } catch (SQLException e){
            e.printStackTrace();
        }

        return resultSet;
    }

}
