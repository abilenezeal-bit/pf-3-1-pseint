Algoritmo Calculadora
	Definir option Como entero;
	Definir a Como Real;
	Definir b Como Real;
	
	
	Imprimir "Calculadora entre 2 números";
	
	Escribir "Selecciona una opción ";
	
	Imprimir "Suma --> (1)";
	Imprimir "Resta --> (2)";
	Imprimir "Multiplicación --> (3)";
	Imprimir "División --> (4)";
	
	Leer option;
	Segun option Hacer
			
		1: 
			Escribir " Hola seleccionaste la realizar  suma";
			Escribir ("Ingresa un número: ");
			Leer a;
			Escribir ("Ingresa un número: ");
			Leer b;
			Imprimir "El resultado de la suma es ", a+b;
			
		
		2: 
			Escribir " Hola seleccionaste la realizar  resta";
			Escribir ("Ingresa un minuendo: ");
			Leer a;
			Escribir ("Ingresa un sustraendo: ");
			Leer b;
			Imprimir "El resultado de la resta es ", a-b;
		3: 
			Escribir " Hola seleccionaste la realizar  multiplicación";
			Escribir ("Ingresa un número: ");
			Leer a;
			Escribir ("Ingresa un número: ");
			Leer b;
			Imprimir "El resultado de la multiplicación es ", a*b;
			
		4: 
			Escribir " Hola seleccionaste la realizar  división";
			Escribir ("Ingresa el dividendo: ");
			Leer a;
			Escribir ("Ingresa el  divisor: ");
			Leer b;
			Si b==0 Entonces
				Imprimir "La división no es posible entre 0";
			SiNo
				Imprimir "El resultado de la division es ", a/b;
			Fin Si
			
			
		
			
		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun 
	
	
FinAlgoritmo
