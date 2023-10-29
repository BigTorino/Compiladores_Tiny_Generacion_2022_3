public class NodoBase {
    private String tipoNodo;

    public String getTipoNodo() {
        return tipoNodo;
    }

    public void setTipoNodo(String tipoNodo) {
        this.tipoNodo = tipoNodo;
    }

    public NodoBase(String tipoNodo) {
        this.tipoNodo = tipoNodo;
    }
}
