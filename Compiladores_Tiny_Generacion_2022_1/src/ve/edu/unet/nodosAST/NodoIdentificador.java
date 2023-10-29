package ve.edu.unet.nodosAST;

public class NodoIdentificador extends NodoBase {
	private String nombre;
	private NodoBase indice;

	public NodoIdentificador(String nombre) {
		super();
		this.nombre = nombre;
		this.indice = new NodoValor(0);
	}

	public NodoIdentificador(String nombre, NodoBase indice) {
		this.nombre = nombre;
		this.indice = indice;
	}

	public NodoBase getIndice() {
		return indice;
	}

	public void setIndice(NodoBase indice) {
		this.indice = indice;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public NodoIdentificador() {
		super();
	}

	public String getNombre() {
		return nombre;
	}

}
