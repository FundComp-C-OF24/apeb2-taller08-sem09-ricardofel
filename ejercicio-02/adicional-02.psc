Algoritmo Ejercicio_02
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir arreglo, i , suma Como Entero;
	Definir promedio Como Real;
	Dimension arreglo[13];
	arreglo[1] = 1;
	arreglo[2] = 10;
	arreglo[3] = 11;
	arreglo[4] = 12;
	arreglo[5] = 12;
	arreglo[6] = 13;
	arreglo[7] = 16;
	arreglo[8] = 2;
	arreglo[9] = 3;
	arreglo[10] = 4;
	arreglo[11] = 9;
	arreglo[12] = 10;
	arreglo[13] = 21;
	Para i<-1 Hasta 13 Con Paso 1 Hacer
		suma = suma + arreglo[i];
	Fin Para
	promedio = suma / 13;
	Escribir "MEDIA ARITMETICA: " promedio;
	Escribir "LISTA DE NUMEROS POR ENCIMA DEL PROMEDIO: "
	Para i<-1 Hasta 13 Con Paso 1 Hacer
		Si (arreglo[i] > promedio) Entonces
			Escribir arreglo[i];
		FinSi
	Fin Para
FinAlgoritmo