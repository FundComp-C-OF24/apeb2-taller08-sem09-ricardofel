Algoritmo Ejercicio_01
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir marcas, inicial Como Caracter;
	Definir limite, i, contador Como Entero;
	Escribir "BIENVENID@ - DIGITA EL NUMERO DE MARCAS QUE VAS A INGRESAR:"
	Leer limite;
	Escribir "NOTA: Las marcas que inicien con: ´A,a´ ´C,c´ o ´T,t´ no se contabilizan"
	Dimension marcas[limite];
	contador = 1
	i = 1;
	Mientras (contador <= limite) Hacer //Se utiliza un ciclo mientras ya que se necesita variables diferentes para el contador del ciclo y el indice del arreglo.
		Escribir "INGRESA LA MARCA DEL VEHICULO: " i
		Leer marcas[i];
		inicial = Subcadena(marcas[i], 0, 1);//Se obtiene la inicial de la marca ingresada.
		Si ((inicial = "A") | (inicial = "C") | (inicial = "T") | (inicial = "a") | (inicial = "c") | (inicial = "t")) Entonces
			i = i-1; //Se reduce en uno el indice para que la misma posicion se vuelva a leer ya que no se contabiliza.
			limite = limite - 1; //Se reduce en uno el numero de elementos del arreglo ya que una posicion se vuelve innecesaria.
			contador = contador - 1; //Se reduce en uno el contador para que no afecte la modificacion de la variable limite.
		FinSi
		i = i+1;
		contador = contador + 1;
	Fin Mientras
	Para i = 1 Hasta limite Con Paso 1 Hacer
		Escribir "MARCA " i ": " marcas[i];
	Fin Para
FinAlgoritmo