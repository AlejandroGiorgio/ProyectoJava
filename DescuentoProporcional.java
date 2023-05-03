package POO;

public class DescuentoProporcional extends Descuento {
	public double montoFinal( double montoIncial) {
		return montoIncial- (montoIncial*this.getMonto());
	} 
}
