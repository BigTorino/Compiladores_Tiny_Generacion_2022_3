package ve.edu.unet;
import java_cup.runtime.Symbol;
%%
%cup
%{
%}
%%
[0-9]+ {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.NUMERO,Integer.parseInt(yytext()));}
"+"    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.SUMA);}
"-"    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.RESTA);}
"*"    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.MULTIPLICACION);}
"/"    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.DIVISION);}
"^"    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.POTENCIA);}
"="    {return new Symbol(ve.edu.unet.ve.edu.unet.ve.edu.unet.sym.IGUAL);}


