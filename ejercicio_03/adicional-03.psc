Algoritmo Ejercicio_03
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir promedios Como Real;
	Definir estudiantes, promCualitativos Como Caracter;
	Definir i Como Entero;
	Dimension promedios[7];
	Dimension estudiantes[7];
	Dimension promCualitativos[7];
	promedios[1] = 10;
	promedios[2] = 10;
	promedios[3] = 9.1;
	promedios[4] = 7;
	promedios[5] = 6.1;
	promedios[6] = 4;
	promedios[7] = 8;
	estudiantes[1] = "Kimberly Gonzalez";
	estudiantes[2] = "Mark Hogan";
	estudiantes[3] = "Teresa Martinez";
	estudiantes[4] = "Julia Johnson";
	estudiantes[5] = "Mark Cook";
	estudiantes[6] = "Jennifer Manning";
	estudiantes[7] = "Juan Vasquez";
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Si ((promedios[i] >= 0) & (promedios[i] <= 5.9)) Entonces
			promCualitativos[i] = "PROMEDIO REGULAR";
		SiNo
			Si ((promedios[i] >= 6) & (promedios[i] <= 8.9)) Entonces
				promCualitativos[i] = "PROMEDIO BUENO";
		    SiNo
				Si ((promedios[i] >= 9) & (promedios[i] <= 10)) Entonces
					promCualitativos[i] = "PROMEDIO SOBRESALIENTE";
				FinSi
			FinSi
		FinSi
	Fin Para
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir estudiantes[i] " - PROMEDIO: " promedios[i] " - PROMEDIO CUALITATIVO: " promCualitativos[i]; 
	Fin Para
FinAlgoritmo