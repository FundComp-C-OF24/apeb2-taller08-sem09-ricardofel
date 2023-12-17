Algoritmo Ejercicio_04
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir estudiantes, inicial, letra Como Caracter;
	Definir bandera Como Logico;
	Definir i Como Entero;
	Dimension estudiantes[7];
	bandera = Verdadero;
	estudiantes[1] = "Kimberly";
	estudiantes[2] = "Hogan";
	estudiantes[3] = "Teresa";
	estudiantes[4] = "Luis";
	estudiantes[5] = "Mark";
	estudiantes[6] = "Jennifer";
	estudiantes[7] = "Alcides";
	Mientras(bandera)
		Escribir "INGRESE UNA LETRA";
		leer inicial;
		Para i = 1 Hasta 7 Con Paso 1 Hacer
			letra = Subcadena(estudiantes[i], 0, 1);
			Si (inicial = letra) Entonces
				Escribir "FIN DEL PROGRAMA"
				bandera = Falso;
			FinSi
		Fin Para
	FinMientras
FinAlgoritmo