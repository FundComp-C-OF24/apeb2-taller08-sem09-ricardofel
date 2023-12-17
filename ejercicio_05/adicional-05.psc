Algoritmo Ejercicio_05
	// AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir promedios, suma, promCurso, mejor, peor Como Real
	Definir i Como Entero
	mejor <- 0
	peor <- 10
	Dimensionar promedios(28)
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		promedios[i] <- (azar(20)+1)/2 // Ciclo para generar los promedios aleatorios y sacar la sumatoria de estos.
		suma <- suma+promedios[i] // Se divide para 2 para poder obtener numeros enteros y decimales.
	FinPara
	promCurso <- suma/28
	Escribir 'EL PROMEDIO DEL CURSO ES: ', promCurso
	Escribir 'ESTUDIANTES CON PUNTAJE MAYOR AL PROMEDIO DEL CURSO:'
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		Si (promedios[i]>promCurso) Entonces // Ciclo para generar los estudiantes con un puntaje mayor al promedio.
			Escribir 'ESTUDIANTE ', i, ': ', promedios[i]
		FinSi
	FinPara
	Escribir 'ESTUDIANTES CON PUNTAJE MENOR AL PROMEDIO DEL CURSO:'
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		Si (promedios[i]<promCurso) Entonces // Ciclo para generar los estudiantes con un puntaje menor al promedio.
			Escribir 'ESTUDIANTE ', i, ': ', promedios[i]
		FinSi
	FinPara
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		Si (promedios[i]>mejor) Entonces // Ciclo para saber el maximo y el minimo puntaje.
			mejor <- promedios[i]
		FinSi
		Si (promedios[i]<peor) Entonces
			peor <- promedios[i]
		FinSi
	FinPara
	Escribir 'ESTUDIANTE-(S) CON EL MEJOR PROMEDIO'
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		Si (promedios[i]=mejor) Entonces // Ciclo para presentar el o los estudiantes con el mejor promedio.
			Escribir 'ESTUDIANTE ', i, ': ', promedios[i]
		FinSi
	FinPara
	Escribir 'ESTUDIANTE-(S) CON EL PEOR PROMEDIO'
	Para i<-1 Hasta 28 Con Paso 1 Hacer
		Si (promedios[i]=peor) Entonces // Ciclo para presentar el o los estudiantes con el peor promedio.
			Escribir 'ESTUDIANTE ', i, ': ', promedios[i]
		FinSi
	FinPara
FinAlgoritmo