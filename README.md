# Taller 08 (Laboratorio)

## Representación gráfica y diseño de la solución de problemas con pseudocódigo aplicando arreglos unidimensionales.

* Leer detenidamente cada problemática propuesta.
* Plantear el esquema de forma general / breve = ANÁLISIS.
* Diseñar la solución formal en pseudocódigo A MANO, EN PAPEL O WORD (use algoritmos y/o PSeInt opcionalmente - éste último solo para verificación). Considere las reglas para su representación: Indentación, bloques de definición de variables/dominios y de control (entrada, proceso, salida), etc. 
* Diseñar la solución en flujograma (DiaUML, Word otros, NO USE PseINT para la entrega final, usará ello solo como verificación, si únicamente adjunta el .psc no será considerado para puntuar).
* Realice y evidencie la prueba de escritorio, que confirme la funcionalidad/resultados correctos de su solución (puede usar papel, excel, word, etc.).

## Construcción de pseudocódigo usando arreglos unidimensionales

### Ejercicio 1

Genera una aplicación que permita ingresar valores a un arreglo de cadenas. El arreglo almacena el número de elementos que el usuario lo disponga. Se puede plantear el escenario que se ingresen nombres de marcas de vehículos.

Por ejemplo, si el usuario decide ingresar 5 marcas; el arreglo solo debe permitir ingresar ese número elementos.

Considerar las siguientes excepciones, no se contabilizan dentro del número de elementos, marcas que empiecen con las letras
A, C, T.

### Ejercicio 2
Dado el arreglo; determinar cuantos elementos están arriba de la media aritmética y cuantos están por debajo de la medía aritmética.
```
arreglo -> {1, 10, 11, 12, 12, 13, 16, 2, 3, 4, 9, 10, 21};
```

### Ejercicio 3
Dados los siguientes arreglos
```
Arreglo de tipo Real promedios [] => {10, 10, 9.1, 7, 6.1, 4, 8}
Arreglo de tipo Cadena estudiantes [] => {"Kimberly Gonzalez", "Mark Hogan", "Teresa Martinez", "Julia Johnson", "Mark Cook", "Jennifer Manning", "Juan Vasquez"} 
```
Genere  los datos para el arreglo
```
promediosCualitativos(7), Cadena[a-z, A-Z, " "]

```
* Promedio Regular son todas las notas >=0 y <=5.9
* Promedio Bueno son todas las notas >=6 y <=8.9
* Promedio Sobresaliente son todas las notas >=9 y <=10

Finalmente presentar un reporte como el que sigue:

```
Kimberly Gonzalez promedio: 10,00 promedio cualitativo ?
Mark Hogan promedio: 10,00 promedio cualitativo ?
Teresa Martinez promedio: 9,10 promedio cualitativo ?
Julia Johnson promedio: 7,00 promedio cualitativo ?
Mark Cook promedio: 6,10 promedio cualitativo ?
Jennifer Manning promedio: 4,00 promedio cualitativo ?
Juan Vasquez promedio: 8,00 promedio cualitativo ?
```

### Ejercicios 5
Analice el siguiente flujo
```
estudiantes => {"Kimberly", "Hogan", "Teresa", "Luis", "Mark", "Jennifer", "Alcides"}
Cadena inicial
Lógica bandera => true
Mientras(bandera)
    Escribir "Ingrese una letra"
    leer (inicial)
FinMientras
```
Modifique el ciclo repetitivo para que salga del mismo, cuando el usuario ingrese por teclado una letra que coincida con alguna de las primeras letras de los nombres del arreglo **estudiantes**. Debe usar un ciclo repetitivo para recorrer el arreglo **estudiantes**.


### Ejercicios 6
El primer ciclo paralelo C, cuenta con 28 estudiantes, de los cuales al finalizar el ciclo, la Dirección de la carrera de Computación a solicitado las siguientes estadísticas en función a los promedios obtenidos del ciclo por estudiantes (use 1 arreglo, no matrices, y para el promedio por estudiante, no ingrese el valor, si se debe autogenerar). 

- Promedio del ciclo, del paralelo C. 
- Listado de estudiantes con su nota por encima del promedio. 
- Listado de estudiantes con su nota por debajo del promedio. 
- Estudiante con la mejor calificación. 
- Estudiante con la calificación mas baja. 

