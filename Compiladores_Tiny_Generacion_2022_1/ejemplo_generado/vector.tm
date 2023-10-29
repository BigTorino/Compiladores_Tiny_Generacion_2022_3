0:       LD       6,0(0)      cargar la maxima direccion desde la localidad 0
1:       ST       0,0(0)      limpio el registro de la localidad 0
*      -> asignacion
*      -> constante
2:       LDC       0,5(0)      cargar constante: 5
*      <- constante
3:       ST       0,0(6)      op: push valor calculado
*      -> constante
4:       LDC       0,1(0)      cargar constante: 1
*      <- constante
5:       ST       0,-1(6)      op: push offset
6:       LD       3,-1(6)      op: pop valor a OFFSET
7:       LDC       2,0(0)      cargar direccion en BASE: 0
8:       ADD       2,2,3      op: +
9:       LD       0,0(6)      op: pop o cargo de la pila el valor calculado en AC
10:       ST       0,0(2)      asignacion: almaceno el valor para el id x
*      <- asignacion
*      -> escribir
*      -> identificador
*      -> constante
11:       LDC       0,1(0)      cargar constante: 1
*      <- constante
12:       ST       0,0(6)      op: push offset
13:       LD       3,0(6)      op: pop valor a OFFSET
14:       LDC       2,0(0)      cargar direccion en BASE: 0
15:       ADD       2,2,3      op: +
16:       LD       0,0(2)      cargar valor de identificador: x
*      -> identificador
17:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> leer
18:       IN       0,0,0      leer: lee un valor entero 
19:       ST       0,0(6)      op: push valor leido
*      -> constante
20:       LDC       0,3(0)      cargar constante: 3
*      <- constante
21:       ST       0,-1(6)      op: push offset
22:       LD       3,-1(6)      op: pop valor a OFFSET
23:       LDC       2,0(0)      cargar direccion en BASE: 0
24:       ADD       2,2,3      op: +
25:       LD       0,0(6)      op: pop o cargo de la pila el valor leido en AC
26:       ST       0,0(2)      asignacion: almaceno el valor para el id x
*      <- leer
*      -> escribir
*      -> identificador
*      -> constante
27:       LDC       0,1(0)      cargar constante: 1
*      <- constante
28:       ST       0,0(6)      op: push offset
29:       LD       3,0(6)      op: pop valor a OFFSET
30:       LDC       2,0(0)      cargar direccion en BASE: 0
31:       ADD       2,2,3      op: +
32:       LD       0,0(2)      cargar valor de identificador: x
*      -> identificador
33:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> escribir
*      -> identificador
*      -> constante
34:       LDC       0,3(0)      cargar constante: 3
*      <- constante
35:       ST       0,0(6)      op: push offset
36:       LD       3,0(6)      op: pop valor a OFFSET
37:       LDC       2,0(0)      cargar direccion en BASE: 0
38:       ADD       2,2,3      op: +
39:       LD       0,0(2)      cargar valor de identificador: x
*      -> identificador
40:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> asignacion
*      -> Operacion: mas
*      -> identificador
*      -> constante
41:       LDC       0,3(0)      cargar constante: 3
*      <- constante
42:       ST       0,0(6)      op: push offset
43:       LD       3,0(6)      op: pop valor a OFFSET
44:       LDC       2,0(0)      cargar direccion en BASE: 0
45:       ADD       2,2,3      op: +
46:       LD       0,0(2)      cargar valor de identificador: x
*      -> identificador
47:       ST       0,0(6)      op: push en la pila tmp el resultado expresion izquierda
*      -> identificador
*      -> constante
48:       LDC       0,1(0)      cargar constante: 1
*      <- constante
49:       ST       0,-1(6)      op: push offset
50:       LD       3,-1(6)      op: pop valor a OFFSET
51:       LDC       2,0(0)      cargar direccion en BASE: 0
52:       ADD       2,2,3      op: +
53:       LD       0,0(2)      cargar valor de identificador: x
*      -> identificador
54:       LD       1,0(6)      op: pop o cargo de la pila el valor izquierdo en AC1
55:       ADD       0,1,0      op: +
*      <- Operacion: mas
56:       ST       0,0(6)      op: push valor calculado
*      -> constante
57:       LDC       0,2(0)      cargar constante: 2
*      <- constante
58:       ST       0,-1(6)      op: push offset
59:       LD       3,-1(6)      op: pop valor a OFFSET
60:       LDC       2,5(0)      cargar direccion en BASE: 5
61:       ADD       2,2,3      op: +
62:       LD       0,0(6)      op: pop o cargo de la pila el valor calculado en AC
63:       ST       0,0(2)      asignacion: almaceno el valor para el id y
*      <- asignacion
*      -> escribir
*      -> identificador
*      -> constante
64:       LDC       0,2(0)      cargar constante: 2
*      <- constante
65:       ST       0,0(6)      op: push offset
66:       LD       3,0(6)      op: pop valor a OFFSET
67:       LDC       2,5(0)      cargar direccion en BASE: 5
68:       ADD       2,2,3      op: +
69:       LD       0,0(2)      cargar valor de identificador: y
*      -> identificador
70:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> asignacion
*      -> constante
71:       LDC       0,1(0)      cargar constante: 1
*      <- constante
72:       ST       0,0(6)      op: push valor calculado
*      -> constante
73:       LDC       0,0(0)      cargar constante: 0
*      <- constante
74:       ST       0,-1(6)      op: push offset
75:       LD       3,-1(6)      op: pop valor a OFFSET
76:       LDC       2,9(0)      cargar direccion en BASE: 9
77:       ADD       2,2,3      op: +
78:       LD       0,0(6)      op: pop o cargo de la pila el valor calculado en AC
79:       ST       0,0(2)      asignacion: almaceno el valor para el id r
*      <- asignacion
*      -> escribir
*      -> identificador
*      -> constante
80:       LDC       0,0(0)      cargar constante: 0
*      <- constante
81:       ST       0,0(6)      op: push offset
82:       LD       3,0(6)      op: pop valor a OFFSET
83:       LDC       2,9(0)      cargar direccion en BASE: 9
84:       ADD       2,2,3      op: +
85:       LD       0,0(2)      cargar valor de identificador: r
*      -> identificador
86:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> asignacion
*      -> Operacion: mas
*      -> identificador
*      -> constante
87:       LDC       0,0(0)      cargar constante: 0
*      <- constante
88:       ST       0,0(6)      op: push offset
89:       LD       3,0(6)      op: pop valor a OFFSET
90:       LDC       2,9(0)      cargar direccion en BASE: 9
91:       ADD       2,2,3      op: +
92:       LD       0,0(2)      cargar valor de identificador: r
*      -> identificador
93:       ST       0,0(6)      op: push en la pila tmp el resultado expresion izquierda
*      -> identificador
*      -> constante
94:       LDC       0,2(0)      cargar constante: 2
*      <- constante
95:       ST       0,-1(6)      op: push offset
96:       LD       3,-1(6)      op: pop valor a OFFSET
97:       LDC       2,5(0)      cargar direccion en BASE: 5
98:       ADD       2,2,3      op: +
99:       LD       0,0(2)      cargar valor de identificador: y
*      -> identificador
100:       LD       1,0(6)      op: pop o cargo de la pila el valor izquierdo en AC1
101:       ADD       0,1,0      op: +
*      <- Operacion: mas
102:       ST       0,0(6)      op: push valor calculado
*      -> constante
103:       LDC       0,0(0)      cargar constante: 0
*      <- constante
104:       ST       0,-1(6)      op: push offset
105:       LD       3,-1(6)      op: pop valor a OFFSET
106:       LDC       2,8(0)      cargar direccion en BASE: 8
107:       ADD       2,2,3      op: +
108:       LD       0,0(6)      op: pop o cargo de la pila el valor calculado en AC
109:       ST       0,0(2)      asignacion: almaceno el valor para el id z
*      <- asignacion
*      -> escribir
*      -> identificador
*      -> constante
110:       LDC       0,0(0)      cargar constante: 0
*      <- constante
111:       ST       0,0(6)      op: push offset
112:       LD       3,0(6)      op: pop valor a OFFSET
113:       LDC       2,8(0)      cargar direccion en BASE: 8
114:       ADD       2,2,3      op: +
115:       LD       0,0(2)      cargar valor de identificador: z
*      -> identificador
116:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      -> asignacion
*      -> Operacion: mas
*      -> identificador
*      -> constante
117:       LDC       0,0(0)      cargar constante: 0
*      <- constante
118:       ST       0,0(6)      op: push offset
119:       LD       3,0(6)      op: pop valor a OFFSET
120:       LDC       2,8(0)      cargar direccion en BASE: 8
121:       ADD       2,2,3      op: +
122:       LD       0,0(2)      cargar valor de identificador: z
*      -> identificador
123:       ST       0,0(6)      op: push en la pila tmp el resultado expresion izquierda
*      -> identificador
*      -> constante
124:       LDC       0,0(0)      cargar constante: 0
*      <- constante
125:       ST       0,-1(6)      op: push offset
126:       LD       3,-1(6)      op: pop valor a OFFSET
127:       LDC       2,9(0)      cargar direccion en BASE: 9
128:       ADD       2,2,3      op: +
129:       LD       0,0(2)      cargar valor de identificador: r
*      -> identificador
130:       LD       1,0(6)      op: pop o cargo de la pila el valor izquierdo en AC1
131:       ADD       0,1,0      op: +
*      <- Operacion: mas
132:       ST       0,0(6)      op: push valor calculado
*      -> constante
133:       LDC       0,0(0)      cargar constante: 0
*      <- constante
134:       ST       0,-1(6)      op: push offset
135:       LD       3,-1(6)      op: pop valor a OFFSET
136:       LDC       2,10(0)      cargar direccion en BASE: 10
137:       ADD       2,2,3      op: +
138:       LD       0,0(6)      op: pop o cargo de la pila el valor calculado en AC
139:       ST       0,0(2)      asignacion: almaceno el valor para el id m
*      <- asignacion
*      -> escribir
*      -> identificador
*      -> constante
140:       LDC       0,0(0)      cargar constante: 0
*      <- constante
141:       ST       0,0(6)      op: push offset
142:       LD       3,0(6)      op: pop valor a OFFSET
143:       LDC       2,10(0)      cargar direccion en BASE: 10
144:       ADD       2,2,3      op: +
145:       LD       0,0(2)      cargar valor de identificador: m
*      -> identificador
146:       OUT       0,0,0      escribir: genero la salida de la expresion
*      <- escribir
*      Fin de la ejecucion.
147:       HALT       0,0,0    