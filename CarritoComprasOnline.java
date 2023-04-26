package paquetePOO;

public class CarritoCompras {

    public static void main(String[] args) {
        try {
            Producto prod1 = DatabaseOperations.getProducto(1061);
            Producto prod2 = DatabaseOperations.getProducto(1062);
            Producto prod3 = DatabaseOperations.getProducto(1063);

            Cliente clien1 = DatabaseOperations.getCliente(1);
            Cliente clien2 = DatabaseOperations.getCliente(2);
            Cliente clien3 = DatabaseOperations.getCliente(3);

            Carrito chango = new Carrito(31, clien1);

            ItemCarrito cargaItem[] = new ItemCarrito[3];
            cargaItem[0] = new ItemCarrito(chango, prod1, 4);
            cargaItem[1] = new ItemCarrito(chango, prod2, 2);
            cargaItem[2] = new ItemCarrito(chango, prod3, 6);
            cargaItem[0].getTitulo();
            double total = mostrarCompra(cargaItem, chango, clien1);
            chango.setMontoCarrito(total);
        } catch (SQLException e) {
            // Handle any exceptions that may occur
        }
    }

    public static double mostrarCompra(ItemCarrito cargaItem[], Carrito chango, Cliente clien1) {
        double Sumatoria = 0;

        for (ItemCarrito item : cargaItem) {
            item.getItem();
            Sumatoria = Sumatoria + item.getMontoItem();
        }
        return Sumatoria;
    }
}