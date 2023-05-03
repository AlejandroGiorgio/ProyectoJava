package POO;

import java.sql.SQLException;
import java.util.Scanner;

public class Console {
    
    public static void main(String[] args) throws SQLException {
        Scanner scanner = new Scanner(System.in);
        DatabaseOperations dbOps = new DatabaseOperations();
        
        while (true) {
            System.out.println("\nElije una opcion:");
            System.out.println("1. Obtener cliente por ID");
            System.out.println("2. Insertar un nuevo cliente");
            System.out.println("3. Actualizar de cliente");
            System.out.println("4. borrar cliente");
            System.out.println("5. Buscar Producto");
            System.out.println("6. Salir del programa");
            
            int option = scanner.nextInt();
            
            switch (option) {
                case 1:
                    System.out.println("Enter client ID:");
                    int id = scanner.nextInt();
                    try {
                        Cliente cliente = dbOps.getCliente(id);
                        System.out.println("Nombre: " + cliente.getNombre());
                        System.out.println("DNI: " + cliente.getDni());
                        System.out.println("Direccion: " + cliente.getDire());
                        System.out.println("Telefono: " + cliente.getTel());
                        System.out.println("Email: " + cliente.getEmail());
                    } catch (Exception e) {
                        System.out.println("Error: " + e.getMessage());
                    }
                    break;
                case 2:
                    System.out.println("Ingresa los datos del cliente a la base de datos:");
                    System.out.println("Nombre:");
                    String name = scanner.next();
                    System.out.println("DNI:");
                    int dni = scanner.nextInt();
                    System.out.println("Direccion:");
                    String address = scanner.next();
                    System.out.println("Telefono:");
                    String phone = scanner.next();
                    System.out.println("Email:");
                    String email = scanner.next();
                    dbOps.insertCliente(name, dni, address, phone, email);
                    break;
                case 3:
                    System.out.println("Ingresa los datos del cliente que deseas actualizar luego de ingresar el ID:");
                    System.out.println("ID:");
                    int existingId = scanner.nextInt();
                    System.out.println("Nombre:");
                    String updatedName = scanner.next();
                    System.out.println("DNI:");
                    int updatedDni = scanner.nextInt();
                    System.out.println("Direccion:");
                    String updatedAddress = scanner.next();
                    System.out.println("Telefono:");
                    String updatedPhone = scanner.next();
                    System.out.println("Email:");
                    String updatedEmail = scanner.next();
                    dbOps.updateCliente(existingId, updatedName, updatedDni, updatedAddress, updatedPhone, updatedEmail);
                    break;
                case 4:
                    System.out.println("Ingresa el ID del producto que deseas borrar:");
                    int deleteId = scanner.nextInt();
                    dbOps.deleteCliente(deleteId);
                    break;
                case 5:
                	System.out.println("Ingresa el id del Producto:");
                    int productId = scanner.nextInt();
                    try {
                        Producto producto = dbOps.getProducto(productId);
                        System.out.println("Nombre: " + producto.getNombre());
                        System.out.println("Precio: " + producto.getPrecio());
                        System.out.println("Codigo:" + producto.getCodigo());
                        System.out.println("Stock: " + producto.getStock());
                        System.out.println("Descripcion: " + producto.getDescripcion());
                    } catch (Exception e) {
                        System.out.println("Error: " + e.getMessage());
                    }
                    break;
                case 6:
                	scanner.close();
                    System.exit(0);
                default:
                    System.out.println("Invalid option!");
            }
        }
    }

}
