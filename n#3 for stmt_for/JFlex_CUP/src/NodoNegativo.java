public class NodoNegativo extends NodoBase{
    private NodoBase valorOriginal;

    public NodoNegativo(NodoBase valorOriginal) {
        super("NodoNegativo");
        this.valorOriginal = valorOriginal;
    }

    public NodoBase getValorOriginal() {
        return valorOriginal;
    }

    public void setValorOriginal(NodoBase valorOriginal) {
        this.valorOriginal = valorOriginal;
    }
}
