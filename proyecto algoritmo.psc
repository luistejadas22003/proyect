funcion ejercicio1
	definir precio,x,l,n como real
	definir cola Como Entero
	escribir "ingrese la cantidad de colas que va a llevar"
	leer cola
	si cola > 23 entonces 
		l = 0.50
		x = cola * l
	sino 
		l = 0.60
		x = cola * l
		
	FinSi
	n= x * 0.12
	n = n + x
	escribir " el canditad de producto es:_____" ,cola
	escribir " el precio por unidad es:________" ,l,0
	escribir "el total sin aplicar iva es:_____",x
	escribir "mas el 12% de iva el total es:___",n
finfuncion 

funcion ejercicio2
	Definir kilos, tamaño Como Entero
	Definir tipo Como Caracter
	Definir total, precio Como Real
	Escribir "Ingresa los kilos de uvas"
	
	leer kilos
	
	Escribir "Ingresa el precio por kilo"
	
	leer precio
	
	
	Escribir "Ingresa el tipo de uva: A o B"
	leer tipo
	
	Escribir "Ingresa el tama?o de la uva: 1 o 2"
	leer tamaño
	
	si tipo = "A" Entonces
		si tamaño == 1 Entonces
			precio = precio + 20
			
		SiNo
			precio = precio + 30
		FinSi
	SiNo
		si tamaño = 1 Entonces
			precio = precio - 30
		SiNo
			precio = precio - 50
		FinSi
	FinSi
	
	total = precio * kilos
	Escribir "La ganancia por ",kilos," kilos de uva es: ",total
FinFuncion

funcion ejercicio3
	definir n1,n2,r como real
	escribir "ingrese un numero "
	leer n1
	escribir "ingrese otro numero"
	leer n2
	
	r = n1 mod n2
	escribir "el resultado es: ",r
	
FinFuncion


funcion ejercicio4
	Definir n Como Entero
	Definir pago, total Como Real
	Escribir "Ingresa el numero de citas"
	Leer n
	si n <= 3 Entonces
		pago = 200
		total = n * pago
	SiNo
		si n <= 5 Entonces
			pago = 150
			total = ((n-3) * pago) + 600
		SiNo
			si n <= 8 Entonces
				pago = 100
				total = ((n-5) * pago) + 900
			SiNo
				pago = 50
				total = ((n-8) * pago) + 1200
			FinSi
			
		FinSi
	FinSi
	Escribir "El pago de la cita es: ",pago
	Escribir "Lo que ha pagado por el tratamiento es: ",total
FinFuncion	


funcion ejercicio5
//	5)Escribir un algoritmo que lea cuatro números y determine si el numero 1
//			es la mitad del número 2; Y si el numero 3 es divisor del numero4.
	definir n1,n2,n3,n4,r,l como real
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese el segundo numero"
	leer n2
	escribir "ingrese el tercer numero"
	leer n3
	escribir "ingrese el cuartto numero"
	leer n4
	
	si n1 / 2 = n2 entonces 
		escribir "el numero ",n2," es la mitad del numero ",n1
	FinSi
	si n3 mod n4 = 0 entonces 
		escribir "el numero ",n3," es divisor al numero ",n4
	FinSi
	
FinFuncion


funcion ejercicio6
	Definir limite, aumento Como Real
	Definir tipo Como Entero
	Escribir "Ingresa el limite del credito"
	leer limite
	Escribir "Ingresa el tipo de tarjeta"
	leer tipo
	si tipo == 1 Entonces
		aumento = (limite * .25)
		
	SiNo
		si tipo == 2 Entonces
			aumento = (limite * .35)
			
		SiNo
			si tipo == 3 Entonces
				aumento = (limite * .40)
				
			SiNo
				aumento = (limite * .50)
			FinSi
		FinSi
	FinSi
	Escribir "El aumento del credito es: ",aumento
	Escribir "El nuevo limite del credito es: ",limite + aumento +20	
FinFuncion

funcion ejercicio7
	definir n1,n2,n3,n4,r,l como real
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese el segundo numero"
	leer n2
	escribir "ingrese el tercer numero"
	leer n3
	escribir "ingrese el cuartto numero"
	leer n4
	
	si n2 / 2 = n4 entonces 
		escribir "el numero ",n2," es el doble del numero ",n4
	FinSi
	si n1 mod n3 = 0 entonces 
		escribir "el numero ",n1," es divisor al numero ",n3
	FinSi
FinFuncion


funcion ejercicio8
	Definir tipoTarjeta, aumento, nuevoLimite, aumentoAdicional Como Real
	
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipoTarjeta
	
    Segun tipoTarjeta Hacer
        Caso 1:
            aumento = 100
        Caso 2:
            aumento = 200
        Caso 3:
            aumento = 300
        De Otro Modo:
            aumento = 500
    FinSegun
	
    nuevoLimite = aumento
	
    Escribir "El nuevo límite de crédito sin el aumento adicional es: ", nuevoLimite
	
    aumentoAdicional = nuevoLimite * 0.10
    nuevoLimite = nuevoLimite + aumentoAdicional
	
    Escribir "El nuevo límite de crédito con el aumento adicional del 10% es: ", nuevoLimite
	
	
	
FinFuncion


funcion ejercicio9
//	Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es
//			positivo par o impar múltiplo de 7.
	definir n como entero 
	escribir "ingrese un numero "
	leer n
	si n < -20 entonces 
		escribir "el numero ",n," es negativo menor -20"
		
	FinSi
	si n mod 2 = 0 entonces 
		escribir "el numero ",n," es par"
	sino 
		escribir "el numero ",n," es impar"
	FinSi
	si n mod 7 = 0 entonces 
		escribir "el numero ",n," es multiplo de 7"
	FinSi
FinFuncion

funcion ejercicio10
	
FinFuncion


funcion ejercicio11
	definir n como entero 
	escribir "ingrese un numero"
	leer n 
	si n mod 2 = 0  entonces 
		escribir "el numero ",n," es par "  
		si n < 10 Entonces
			escribir "el numero ",n," en menor que 10"
		FinSi
	sino 
		si n mod 2 = 1 entonces 
			Escribir "el numero ",n," es impar "
		FinSi
		si n < 0 y n mod 5 = 0 entonces 
			escribir "el numero ",n," es negativo divisible para 5"
		FinSi
	FinSi
FinFuncion

funcion  ejercicio12
	Definir materia_prima, mano_obra, gasto_fabricacion, costo_produccion, precio_venta Como Real
	Definir clave Como Entero
	Escribir "Ingresa la clave del articulo"
	leer clave
	si clave >= 1 y clave <= 6 Entonces
		Escribir "Ingresa el costo de la materia prima"
		leer materia_prima
		si clave == 3 o clave == 4 Entonces
			mano_obra = materia_prima * .75
			
		SiNo
			si clave == 1 o clave == 5 Entonces
				mano_obra = materia_prima * .80
				
			SiNo
				mano_obra = materia_prima * .85
			FinSi
		FinSi
		si clave == 2 o clave == 5 Entonces
			gasto_fabricacion = materia_prima * .30
			
		SiNo
			si clave == 3 o clave == 6 Entonces
				gasto_fabricacion = materia_prima * .35
				
			SiNo
				gasto_fabricacion = materia_prima * .28
			FinSi
		FinSi
		costo_produccion = materia_prima + mano_obra + gasto_fabricacion
		precio_venta = costo_produccion + (costo_produccion * .45)
		Escribir "El gasto de mano de obra para el articulo con clave ",clave," es:" ,mano_obra
		Escribir "El gasto de fabricacion para el articulo con clave ",clave," es: ",gasto_fabricacion
		Escribir "El costo de produccion para el articulo con clave ",clave," es: ",costo_produccion
		Escribir "El precio de venta para el articulo con clave ",clave," es: ",precio_venta
	SiNo
		Escribir "Ingresa una clave correcta"
	FinSi
FinFuncion


funcion ejercicio13
	Definir n Como caracter 
	definir l como entero 
	Escribir "Ingresa un número"
	Leer n
	l = Longitud(n)
	escribir"el numero tiene ",l," digitos "
	
FinFuncion

funcion ejercicio14
	Definir numero, numeroInvertido, digito, numeroOriginal Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    numeroInvertido = 0
    numeroOriginal = numero
	
    Mientras numero > 0 Hacer
        digito = numero MOD 10
        numeroInvertido = numeroInvertido * 10 + digito
        numero = numero / 10
    FinMientras
	
    Si numeroOriginal == numeroInvertido Entonces
        Escribir "El número es capicúa."
    Sino
        Escribir "El número no es capicúa."
    FinSi
FinFuncion

funcion ejercicio15
	Definir numero, divisor Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    Escribir "Los divisores de ", numero, " son:"
    divisor = 1
	
    Mientras divisor <= numero Hacer
        Si numero MOD divisor == 0 Entonces
            Escribir divisor
        FinSi
        divisor = divisor + 1
    FinMientras
FinFuncion

funcion ejercicio16
	Definir numero, divisor, suma Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    suma = 0
    divisor = 1
	
    Escribir "Los divisores de ", numero, " son:"
	
    Mientras divisor <= numero Hacer
        Si numero MOD divisor == 0 Entonces
            Escribir divisor
            suma = suma + divisor
        FinSi
        divisor = divisor + 1
    FinMientras
	
    Escribir "La suma de los divisores de ", numero, " es: ", suma
	
	
	
FinFuncion

funcion ejercicio17
	Definir numero, divisor, cantidad Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    cantidad = 0
    divisor = 1
	
    Escribir "Los divisores de ", numero, " son:"
	
    Mientras divisor <= numero Hacer
        Si numero MOD divisor == 0 Entonces
            Escribir divisor
            cantidad = cantidad + 1
        FinSi
        divisor = divisor + 1
    FinMientras
	
    Escribir "La cantidad de divisores de ", numero, " es: ", cantidad	
FinFuncion

funcion ejercicio18
	Definir numero, divisor, sumaDivisores Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    sumaDivisores = 0
    divisor = 1
	
    Escribir "Los divisores de ", numero, " son:"
	
    Mientras divisor < numero Hacer
        Si numero MOD divisor == 0 Entonces
            Escribir divisor
            sumaDivisores = sumaDivisores + divisor
        FinSi
        divisor = divisor + 1
    FinMientras
	
    Si sumaDivisores == numero Entonces
        Escribir "El número ", numero, " es perfecto."
    Sino
        Escribir "El número ", numero, " no es perfecto."
    FinSi
FinFuncion


funcion ejercicio19
	Definir N, divisor, contador Como Entero
	
    Escribir "Ingrese un número:"
    Leer N
	
    contador = 0
	
    Para divisor = 1 Hasta N Hacer
        Si N MOD divisor == 0 Entonces
            contador = contador + 1
        FinSi
    FinPara
	
    Si contador == 2 Entonces
        Escribir "El número ", N, " es primo."
    Sino
        Escribir "El número ", N, " no es primo."
    FinSi
FinFuncion

funcion ejercicio20
	
FinFuncion


funcion ejercicio21
	
FinFuncion


Algoritmo sin_titulo
	definir opc,num,arreglos como entero 
	Repetir
		escribir  "Menú Principal"
        escribir "1) Numeros"
        escribir "2) Cadenas y Arreglos"
        escribir "3) Salir"
        escribir "Elija una opción: "
		leer opc
		BORRAR PANTALLA 
		si  opc = 1 entonces 
			
			escribir "opcion numero"
			escribir "1) Determinar cuánto se debe pagar por cierta cantidad de colas"
			escribir "2) La asociación de vinicultores tiene como política fijar un precio inicial al kilo"
			escribir "3) Dado dos números obtener el residuo sin el operador mod, %"
			escribir "4) El consultorio del Dr"
			escribir "5)que lea cuatro números y determine si el numero 1"
			escribir "es la mitad del número 2; Y si el numero 3 es divisor del numero4"
			escribir "6) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito"
			escribir "7)Escribir un algoritmo que lea cuatro números"
			escribir "8) El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito	"
			escribir "9) Pedir al usuario un número y mostrar si es negativo menor que -20"
			escribir "10) La asociación de vinicultores tiene como política "
			escribir "11) Pedir al usuario un número y mostrar si es par menor que 10"
			escribir "12) Fábricas El cometa produce artículos con claves (1, 2, 3, 4, 5 y 6). "
			escribir "13), calcular e informar al usuario cuántos dígitos tiene dicho número."
			escribir "14) Dado un número, determine si es capicúa."
			escribir "15) presente los divisores de un numero"
			escribir "16)  presente la suma de los divisores de un numero"
			escribir "17) presente la cantidad de los divisores de un numero"
			escribir "18) indique si un número es perfecto"
			escribir "19)  determinar si es un número primo."
			escribir "20)  determinar si son primos gemelos."
			escribir "21)  determinar si son primos amigos"
			leer n 
			Borrar Pantalla
			Segun n
				1:
					ejercicio1()
					
				2:
					ejercicio2()
					
				3:
					
					ejercicio3()
				4:
					ejercicio4()
					
				5:
					ejercicio5()
					
				6:
					
					ejercicio6()
					
				7:
					
					ejercicio7()
					
					
				8:
					
					ejercicio8()
					
					
				9:
					
					ejercicio9()
					
					
				10:
					
					ejercicio10()
					
					
				11:
					
					ejercicio11()
					
					
				12:
					
					ejercicio12()
					
					
				13:
					
					
					ejercicio13()
					
				14:
					
					
					ejercicio14()
					
				15:
					
					
					ejercicio15()
					
					
				16:
					
					ejercicio16()
					
				17:
					ejercicio17()
					
				18:
					ejercicio18()
					
					
				19:
					
					ejercicio19()
					
				20:
					ejercicio20()
					
				21:
					ejercicio21()
					
			FinSegun
			Borrar Pantalla
		finsi
		
		si opc = 2 entonces 
			Escribir "opcion cadena y arreglos "
			    
		Fin si
		
		si opc = 3 Entonces
			escribir "Gracias por usar el sistema :) "
		FinSi
	Hasta Que opc = 3 
FinAlgoritmo
