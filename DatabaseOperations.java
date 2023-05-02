package paquetePOO;

import java.sql.*;

public class DatabaseOperations {
    private static final String URL = "jdbc:mysql://localhost:3306/mydatabase";
    private static final String USERNAME = "myusername";
    private static final String PASSWORD = "mypassword";

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USERNAME,PASSWORD);
    }

    public static Producto getProducto(int codigo) throws SQLException {
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
                prod = new Producto(nombre, codigo, precio, stock, descripcion);
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

    public static Cliente getCliente(int id) throws SQLException {
        Connection conn = null;
        Cliente clien = null;
        try {
            conn = getConnection();
            String query = "SELECT * FROM clientes WHERE id=?";
            PreparedStatement stmt = conn.prepareStatement(query);
            stmt.setInt(1, id);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                String nombre = rs.getString("nombre");
                int dni = rs.getInt("dni");
                String direccion = rs.getString("direccion");
                String telefono = rs.getString("telefono");
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

    public void insertCliente(int ID_cliente, String nombre, int dni, String dire, String tel, String email, String estCivil) {
        try {
            Connection conn = DatabaseOperations.getConnection();
            String sql = "INSERT INTO clientes (ID_cliente, nombre, dni, dire, tel, email, estCivil) VALUES (?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, ID_cliente);
            pstmt.setString(2, nombre);
            pstmt.setInt(3, dni);
            pstmt.setString(4, dire);
            pstmt.setString(5, tel);
            pstmt.setString(6, email);
            pstmt.setString(7, estCivil);
            pstmt.executeUpdate();
        } catch (SQLException e) {
        }
    }

    public void updateCliente(int ID_cliente, String nombre, int dni, String dire, String tel, String email, String estCivil) {
        try {
            Connection conn = DatabaseOperations.getConnection();
            String sql = "UPDATE clientes SET nombre = ?, dni = ?, dire = ?, tel = ?, email = ?, estCivil = ? WHERE ID_cliente = ?";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, nombre);
            pstmt.setInt(2, dni);
            pstmt.setString(3, dire);
            pstmt.setString(4, tel);
            pstmt.setString(5, email);
            pstmt.setString(6, estCivil);
            pstmt.setInt(7, ID_cliente);
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

