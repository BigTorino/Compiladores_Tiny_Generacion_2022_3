import java_cup.runtime.Symbol;
import java.lang.Math;
import java.io.*;

public class Main {
    public static void main(String[] args) throws IOException {
        Reader reader = new InputStreamReader(new FileInputStream ("C:\\Development\\UNET\\JFlex_CUP\\test\\t1_1"));
        Yylex lexico = new Yylex(reader);
        parser sintactico = new parser(lexico);
        System.out.println("Inicio");
        try {
            sintactico.parse();
        }catch (Exception e){
            System.out.println("Error: "+e.getMessage());
        }
        System.out.println("Fin analisis");
        System.out.println("resultado= " + resultado(sintactico.salida));
    }

    public static Integer resultado(NodoBase n){
        Integer tmp=0;
        if(n instanceof NodoDigito){
            tmp = ((NodoDigito)n).getValor();
            return tmp;
        }else if(n instanceof NodoOperacion){
            NodoOperacion op=((NodoOperacion)n);
            Integer oi,od;
            switch (op.getTipoOperacion()){
                case "R":
                    oi = resultado(op.getOperadorIzquierdo());
                    od = resultado(op.getOperadorDerecho());
                    tmp = oi - od;
                    return tmp;
                case "S":
                    oi = resultado(op.getOperadorIzquierdo());
                    od = resultado(op.getOperadorDerecho());
                    tmp = oi + od;
                    return tmp;
                case "M":
                    oi = resultado(op.getOperadorIzquierdo());
                    od = resultado(op.getOperadorDerecho());
                    tmp = oi * od;
                    return tmp;
                case "D":
                    oi = resultado(op.getOperadorIzquierdo());
                    od = resultado(op.getOperadorDerecho());
                    tmp = oi / od;
                    return tmp;
                case "P":
                    oi = resultado(op.getOperadorIzquierdo());
                    od = resultado(op.getOperadorDerecho());
                    tmp = (int) Math.pow(oi,od);
                    return tmp;
            }
        }else if(n instanceof NodoNegativo) {
            NodoNegativo nn = ((NodoNegativo)n);
            Integer v = resultado(nn.getValorOriginal());
            tmp = v * -1;
            return tmp;
        }
        return tmp;
    }

}