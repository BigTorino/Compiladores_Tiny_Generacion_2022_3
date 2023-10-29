public class NodoDigito extends NodoBase{
    private Integer valor;

    public NodoDigito(Integer valor) {
        super("NodoDigito");
        this.valor = valor;
    }

    public Integer getValor() {
        return valor;
    }

    public void setValor(Integer valor) {
        this.valor = valor;
    }
}
