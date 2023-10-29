package ve.edu.unet.nodosAST;

public class NodoLeer extends NodoBase {
	private String id;
	private NodoBase indice;

	public NodoLeer(String identificador) {
		super();
		this.id = identificador;
		this.indice = new NodoValor(0);
	}

	public NodoLeer(String id, NodoBase indice) {
		this.id = id;
		this.indice = indice;
	}

	public NodoBase getIndice() {
		return indice;
	}

	public void setIndice(NodoBase indice) {
		this.indice = indice;
	}

	public NodoLeer() {
		super();
		id = "";
		this.indice = new NodoValor(0);
	}

	public String getIdentificador() {
		return id;
	}

	public void setExpresion(String identificador) {
		this.id = identificador;
	}

}
