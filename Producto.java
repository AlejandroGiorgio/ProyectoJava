package paquetePOO;

public class Producto {
	private int codigo;
	private String nombre ;
	private double precio;
	private int stock;
	private String descripcion;
	
	public  Producto(int cod, String nom, double prec, int stk, String descrp) {
	 codigo = cod;
	 nombre = nom;
	 precio = prec;
	 stock = stk;
	 descripcion = descrp;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public double getPrecio() {
		return precio;
	}

	public void setPrecio(double precio) {
		this.precio = precio;
	}

	public int getStock() {
		return stock;
	}

	public void setStock(int stock) {
		this.stock = stock;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	
}
