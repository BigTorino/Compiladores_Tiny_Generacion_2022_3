package ve.edu.unet.nodosAST;

public class NodoDeclaracion extends NodoBase {
	private String identificador;
	private int tamano;

	public NodoDeclaracion(String identificador, int tamano) {
		super();
		this.identificador = identificador;
		this.tamano = tamano;
	}

	public String getIdentificador() {
		return identificador;
	}

	public void setIdentificador(String identificador) {
		this.identificador = identificador;
	}

	public int getTamano() {
		return tamano;
	}

	public void setTamano(int tamano) {
		this.tamano = tamano;
	}

}
