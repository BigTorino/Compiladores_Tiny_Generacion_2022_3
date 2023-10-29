package ve.edu.unet;

import java.io.File;
import java.io.FileReader;
import java.io.Reader;

public class Main {

    public static void main(String[] args) throws Exception {
	    File archivo = new File("C:\\Development\\UNET\\Compiladores_CUP_2022_1\\fuente\\suma2.txt");
	    Reader archivoReader = new FileReader(archivo);
        parser analizadorSintactico = new parser(new Yylex(archivoReader));
        analizadorSintactico.parse();
    }
}
