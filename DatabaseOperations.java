package POO;

import java.sql.*;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;

public class DatabaseOperations {
    private static final String URL = "jdbc:mysql://localhost:3306/grupo1database";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "Octubre041019";

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USERNAME,PASSWORD);
    }

    public Producto getProducto(int codigo) throws SQLException, ClassNotFoundException {
        Connection conn = null;
        Producto prod = null;
        try {
            conn = getConnection();
            String query = "SELECT * FROM productos WHERE codigo=?";
            PreparedStatement stmt = conn.prepareStatement(query);
            stmt.setInt(1, codigo);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                String nombre = rs.getString("nombre");
                double precio = rs.getDouble("precio");
                int stock = rs.getInt("stock");
                String descripcion = rs.getString("descripcion");
                prod = new Producto(codigo, nombre, precio, stock, descripcion);
            }
            rs.close();
            stmt.close();
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return prod;
    }

    public Cliente getCliente(int id) throws SQLException {
        Connection conn = null;
        Cliente clien = null;
        try {
            conn = getConnection();
            String query = "SELECT * FROM clientes WHERE ID_Cliente=?";
            PreparedStatement stmt = conn.prepareStatement(query);
            stmt.setInt(1, id);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                String nombre = rs.getString("nombre");
                int dni = rs.getInt("dni");
                String direccion = rs.getString("dire");
                String telefono = rs.getString("tel");
                String email = rs.getString("email");
                clien = new Cliente(id, nombre, dni, direccion, telefono, email);
            }
            rs.close();
            stmt.close();
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return clien;
    }

    public void insertCliente(String nombre, int dni, String dire, String tel, String email) {
        try {
            Connection conn = DatabaseOperations.getConnection();
            String sql = "INSERT INTO clientes (nombre, dni, dire, tel, email) VALUES (?, ?, ?, ?, ?)";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, nombre);
            pstmt.setInt(2, dni);
            pstmt.setString(3, dire);
            pstmt.setString(4, tel);
            pstmt.setString(5, email);
            pstmt.executeUpdate();
        } catch (SQLException e) {
        }
    }

    public void updateCliente(int ID_cliente, String nombre, int dni, String dire, String tel, String email) {
        try {
            Connection conn = DatabaseOperations.getConnection();
            String sql = "UPDATE clientes SET nombre = ?, dni = ?, dire = ?, tel = ?, email = ? WHERE ID_cliente = ?";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, nombre);
            pstmt.setInt(2, dni);
            pstmt.setString(3, dire);
            pstmt.setString(4, tel);
            pstmt.setString(5, email);
            pstmt.executeUpdate();
        } catch (SQLException e) {
        }
    }

    public void deleteCliente(int ID_cliente) {
        try {
            Connection conn = DatabaseOperations.getConnection();
            String sql = "DELETE FROM clientes WHERE ID_cliente = ?";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, ID_cliente);
            pstmt.executeUpdate();
        } catch (SQLException e) {
        }
    }
    
    
}


