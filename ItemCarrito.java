package paquetePOO;

public class ItemCarrito {
	private Carrito numID;
	private Producto P;
	private int can;
	private double montoItem;
	
	public ItemCarrito(Carrito numeroID, Producto prod,int can) {
	numID = numeroID;
	P = prod;
	this.can = can;
	montoItem = P.getPrecio()*can;
		
	
	}

	public int getCan() {
		return can;
	}

	public double getMontoItem() {
		return montoItem;
	}


	public void getItem() {
		System.out.println ( can+"\t\t"+P.getPrecio()+"\t\t\t"+ P.getNombre() +"\t\t"+montoItem);
	
	}


	public void getTitulo() {
		System.out.println("Cantidad\tPrecio Unitario\t\tProducto\tSubtotal");
	}
}
