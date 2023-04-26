package paquetePOO;

public class CarritoCompras {

	public static void main(String[] args) {

		Producto prod1 = new Producto("Yerba",  1061, 350.50, 20, "1kg sin palo");
		Producto prod2 = new Producto("Azucar", 1062, 250.99, 10, "1kg refinada ");
		Producto prod3 = new Producto("Harina", 1063, 150.99, 10, "1kg tipo 000 ");
		

		
		Cliente clien1 = new Cliente ( 1,"Jonatan Zuccari",  37981772,  "Arenales 1063",  "1122960209",  "jonatanzuccari92@gmail.com");
		Cliente clien2 = new Cliente ( 2, "Micaela Martinez", 44729687,  "Don bosco 3140", "1124569244",  "MicaelaMartinez96@gmail.com");
		Cliente clien3 = new Cliente ( 3, "Juan Castex", 39247522,  "Aguado 2104", "1524413770",  "juan.Castex@gmail.com");
		
		Carrito chango = new Carrito(31, clien1 );
        
		ItemCarrito cargaItem[]= new ItemCarrito[3];
		cargaItem[0] = new ItemCarrito(chango, prod1, 4);
		cargaItem[1] = new ItemCarrito(chango, prod2, 2);
		cargaItem[2] = new ItemCarrito(chango, prod3, 6);
		cargaItem[0].getTitulo();
		double total= mostrarCompra(cargaItem,chango,clien1);
		chango.setMontoCarrito(total);
	}
	public static double mostrarCompra (ItemCarrito cargaItem[], Carrito chango, Cliente clien1) {
		double Sumatoria = 0;
		
		for (ItemCarrito item : cargaItem) {
			item.getItem();
			Sumatoria = Sumatoria + item.getMontoItem();
		}
		return Sumatoria;
	}

}
