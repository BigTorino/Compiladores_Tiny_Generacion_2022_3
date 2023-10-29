public class NodoOperacion extends NodoBase{

    private String tipoOperacion;
    private NodoBase operadorIzquierdo;
    private NodoBase operadorDerecho;

    public NodoOperacion(String tipoOperacion, NodoBase operadorIzquierdo, NodoBase operadorDerecho) {
        super("NodoOperacion");
        this.tipoOperacion = tipoOperacion;
        this.operadorIzquierdo = operadorIzquierdo;
        this.operadorDerecho = operadorDerecho;
    }

    public String getTipoOperacion() {
        return tipoOperacion;
    }

    public void setTipoOperacion(String tipoOperacion) {
        this.tipoOperacion = tipoOperacion;
    }

    public NodoBase getOperadorIzquierdo() {
        return operadorIzquierdo;
    }

    public void setOperadorIzquierdo(NodoBase operadorIzquierdo) {
        this.operadorIzquierdo = operadorIzquierdo;
    }

    public NodoBase getOperadorDerecho() {
        return operadorDerecho;
    }

    public void setOperadorDerecho(NodoBase operadorDerecho) {
        this.operadorDerecho = operadorDerecho;
    }
}
