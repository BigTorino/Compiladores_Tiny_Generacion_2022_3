import java_cup.runtime.Symbol;

%%
%cup
%%
"="       { return new Symbol(sym.RESULTADO);}
[0-9]     { return new Symbol(sym.DIGITO,Integer.parseInt(yytext()));}
"("       { return new Symbol(sym.PIZQ);}
")"       { return new Symbol(sym.PDER);}
"-"       { return new Symbol(sym.RESTA);}
"+"       { return new Symbol(sym.SUMA);}
"*"       { return new Symbol(sym.MULTI);}
"/"       { return new Symbol(sym.DIVI);}
"^"       { return new Symbol(sym.POTENCIA);}
[/n/r\n\r ]+ { }

