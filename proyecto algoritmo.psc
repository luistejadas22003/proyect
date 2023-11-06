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
	Definir tipoPitajaya, tamañoPitajaya, precioInicial, precioFinal como Real
    Definir descuentoTipo, descuentoTamaño, descuentoIVA como Real
	
    Escribir "Ingrese el tipo de pitajaya"
	escribir "1) amarilla"
	escribir "2) colorada"
    Leer tipoPitajaya
    Escribir "Ingrese el tamaño de pitajaya (1 o 2):"
    Leer tamañoPitajaya
    Escribir "Ingrese el precio inicial por quintal de pitajaya:"
    Leer precioInicial
	
    Si tipoPitajaya = 1 Entonces
        Si tamañoPitajaya = 1 Entonces
            descuentoTipo <- 10
            descuentoTamaño <- (precioInicial * 15) / 100 + 5
        Sino
            descuentoTipo <- 0
            descuentoTamaño <- (precioInicial * 15) / 100
        FinSi
    Sino
        Si tamañoPitajaya = 1 Entonces
            descuentoTipo <- -20
            descuentoTamaño <- 0
        Sino
            descuentoTipo <- 0
            descuentoTamaño <- (precioInicial * 20) / 100
        FinSi
    FinSi
	
    precioFinal <- precioInicial - descuentoTipo - descuentoTamaño
    descuentoIVA <- (precioFinal * 12) / 100
    precioFinal <- precioFinal - descuentoIVA
    descuentoTotal <- (precioInicial * 5) / 100
	
    Escribir "Descuento por tipo:", descuentoTipo
    Escribir "Descuento por tamaño:", descuentoTamaño
    Escribir "Precio con descuento de tipo y tamaño:", precioFinal
    Escribir "Descuento del 5% por ser tipo Amarilla o Colorada:", descuentoTotal
    Escribir "Precio de embarque con IVA:", precioFinal
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
	Definir numero1, numero2, esPrimo1, esPrimo2 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    esPrimo1 <- 1
    esPrimo2 <- 1
	
    Para divisor1 <- 2 Hasta numero1 - 1 Hacer
        Si numero1 MOD divisor1 = 0 Entonces
            esPrimo1 <- 0
			
        FinSi
    FinPara
	
    Para divisor2 <- 2 Hasta numero2 - 1 Hacer
        Si numero2 MOD divisor2 = 0 Entonces
            esPrimo2 <- 0
            
        FinSi
    FinPara
	
    Si esPrimo1 = 1 Y esPrimo2 = 1 Y Abs(numero1 - numero2) = 2 Entonces
        Escribir numero1, " y ", numero2, " son primos gemelos."
    Sino
        Escribir numero1, " y ", numero2, " no son primos gemelos."
    FinSi
FinFuncion


funcion ejercicio21
	Definir numero1, numero2, sumaDivisores1, sumaDivisores2 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    sumaDivisores1 <- 0
    sumaDivisores2 <- 0
	
    Para divisor1 <- 1 Hasta numero1/2 Hacer
        Si numero1 MOD divisor1 = 0 Entonces
            sumaDivisores1 <- sumaDivisores1 + divisor1
        FinSi
    FinPara
	
    Para divisor2 <- 1 Hasta numero2/2 Hacer
        Si numero2 MOD divisor2 = 0 Entonces
            sumaDivisores2 <- sumaDivisores2 + divisor2
        FinSi
    FinPara
	
    Si (sumaDivisores1 = numero2) Y (sumaDivisores2 = numero1) Entonces
        Escribir numero1, " y ", numero2, " son primos amigos."
    Sino
        Escribir numero1, " y ", numero2, " no son primos amigos."
    FinSi
FinFuncion


Funcion GenerarSecuencia
	Definir n, resultado, i Como Entero
    Escribir "Ingrese el valor de n: "
    Leer n
    
    resultado <- 2
    Para i <- 1 Hasta n Hacer
        Escribir resultado
        resultado <- resultado * 2
    FinPara
	
FinFuncion

Funcion CalcularPromedioParesImpares
	Definir n, i, numero Como Real
	Definir arreglo como Entero
	Definir arreglo_pares como Entero
	Definir arreglo_impares como Entero
	Definir suma_pares, suma_impares, promedio_pares, promedio_impares,cantidad_impares,cantidad_pares como Real
	
    Escribir "Ingrese la cantidad de números en el arreglo: "
    Leer n
	
    suma_pares <- 0
    suma_impares <- 0
    cantidad_pares <- 0
    cantidad_impares <- 0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        Dimension arreglo[i] <- numero
		
        Si numero MOD 2 = 0 Entonces
            suma_pares <- suma_pares + numero
            cantidad_pares <- cantidad_pares + 1
            Dimension arreglo_pares[cantidad_pares] <- numero
        Sino
            suma_impares <- suma_impares + numero
            cantidad_impares <- cantidad_impares + 1
            Dimension arreglo_impares[cantidad_impares] <- numero
        FinSi
    FinPara
	
	Escribir "Promedio de números pares:", promedio_pares
	Escribir "Promedio de números impares:", promedio_impares
	
	Escribir "Arreglo de números pares:"
	Para i <- 1 Hasta cantidad_pares Hacer
		Escribir arreglo_pares[i]
	FinPara
	
	Escribir "Arreglo de números impares:"
	Para i <- 1 Hasta cantidad_impares Hacer
		Escribir arreglo_impares[i]
	FinPara
	
FinFuncion

Funcion GenerarSecuenci
	Definir n, i, numero Como Entero
	
    Escribir "Ingrese el valor de n: "
    Leer n
	
    numero <- 20
    Para i <- 1 Hasta n Hacer
        Escribir numero
        Si i MOD 2 = 1 Entonces
            numero <- numero - 5
        Sino
            numero <- numero + 10
        FinSi
    FinPara
	
FinFuncion

Funcion CopiarPositivosNegativos
	Definir n, i, numero Como Entero
	Definir arreglo Como Entero
	Definir arregloPositivo Como Entero
	Definir arregloNegativo Como Entero
	Definir cantidadPositivos, cantidadNegativos Como Entero
	
    Escribir "Ingrese la cantidad de números en el arreglo: "
    Leer n
	
    cantidadPositivos <- 0
    cantidadNegativos <- 0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        Dimension arreglo[i] <- numero
		
        Si numero > 0 Entonces
            cantidadPositivos <- cantidadPositivos + 1
            Dimension arregloPositivo[cantidadPositivos] <- numero
        Sino Si numero < 0 Entonces
				cantidadNegativos <- cantidadNegativos + 1
				Dimension arregloNegativo[cantidadNegativos] <- numero
			FinSi
		FinSi
		
		
		Escribir "Arreglo original:"
		Para i <- 1 Hasta n Hacer
			Dimension arreglo[i]
		FinPara
		
		Escribir "Arreglo de números positivos:"
		Para i <- 1 Hasta cantidadPositivos Hacer
			Dimension arregloPositivo[i]
		FinPara
		
		Escribir "Arreglo de números negativos:"
		Para i <- 1 Hasta cantidadNegativos Hacer
			Dimension arregloNegativo[i]
		FinPara
	FinPara
	
FinFuncion

Funcion  SumaParesYMultiplosDe3
	Definir numero, sumaPares, contMultiplos3 Como Entero
	
    sumaPares <- 0
    contMultiplos3 <- 0
	
    Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
    Leer numero
	
    Mientras numero >= 0 Hacer
        Si numero MOD 2 = 0 Entonces
            sumaPares <- sumaPares + numero
        FinSi
		
        Si numero MOD 3 = 0 Entonces
            contMultiplos3 <- contMultiplos3 + 1
        FinSi
		
        Leer numero
    FinMientras
	
    Escribir "Suma de números pares:", sumaPares
    Escribir "Cantidad de números múltiplos de 3:", contMultiplos3
	
FinFuncion

Funcion SumaCuadrados
	Definir numero, i Como Entero
	Definir arreglo Como Entero
	Definir Cuadrados Como Entero
    i <- 1
    Cuadrados <- 0
	
    Escribir "Ingrese una secuencia de números (ingrese 0 para terminar):"
	
    Leer numero
    Mientras numero <> 0 Hacer
        Dimension arreglo[i] <- numero
        i <- i + 1
        Leer numero
    FinMientras
	
    Escribir "Arreglo de números:"
    Para i <- 1 Hasta i - 1 Hacer
        Escribir arreglo[i]
        Cuadrados <- Cuadrados + (arreglo[i] * arreglo[i])
    FinPara
	
    Escribir "Suma de los cuadrados:", Cuadrados
	
FinFuncion

Funcion ContarMayores5YSumarMultiplos5
	Definir numero, contMay5, sumaMultiplos5 Como Entero
	
    contMay5 <- 0
    sumaMultiplos5 <- 0
	
    Escribir "Ingrese una secuencia de números (ingrese un número par para terminar):"
    Leer numero
	
    Mientras numero MOD 2 <> 0 Hacer
        Si numero > 5 Entonces
            contMay5 <- contMay5 + 1
        FinSi
		
        Si numero MOD 5 = 0 Entonces
            sumaMultiplos5 <- sumaMultiplos5 + numero
        FinSi
		
        Leer numero
    FinMientras
	
    Escribir "Cantidad de números mayores a 5:", contMay5
    Escribir "Suma de múltiplos de 5:", sumaMultiplos5
	
FinFuncion

Funcion SumaCubos
	Definir numero, i Como Entero
	Definir arreglo Como Entero
	Definir Cubos Como Entero
	
	i <- 1
	Cubos <- 0
	
	Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
	
	Leer numero
	Mientras numero >= 0 Hacer
		Dimension arreglo[i] <- numero
		i <- i + 1
		Leer numero
	FinMientras
	
	Escribir "Arreglo de números:"
	Para i <- 1 Hasta i - 1 Hacer
		Escribir arreglo[i]
		Cubos <- Cubos + (arreglo[i] * arreglo[i] * arreglo[i])
	FinPara
	
	Escribir "Suma de los cubos:", Cubos
	
FinFuncion

Funcion ContarPalabrasEnFrase
	Definir frase Como Cadena
	Definir contPalabras Como Entero
	
    Escribir "Ingrese una frase: "
    Leer frase
	
    frase <- (frase) // Elimina espacios en blanco al principio y al final
	
    Si frase = "" Entonces
        contPalabras <- 0
    Sino
        contPalabras <- 1 // Comenzamos con una palabra en la frase
        Para i <- 1 Hasta Longitud(frase) Hacer
            Si SubCadena(frase, i, 1) = " " Entonces
                contPalabras <- contPalabras + 1
            FinSi
        FinPara
    FinSi
	
    Escribir "Número de palabras en la frase:", contPalabras
	
FinFuncion

Funcion  CambiarPorDoble
	Definir numero, i Como Entero
	Definir arreglo Como Entero
	
    i <- 1
	
    Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
	
    Leer numero
    Mientras numero >= 0 Hacer
        Dimension arreglo[i] <- numero
        i <- i + 1
        Leer numero
    FinMientras
	
    Escribir "Arreglo original:"
    Para i <- 1 Hasta i - 1 Hacer
        Escribir arreglo[i]
        arreglo[i] <- arreglo[i] * 2
    FinPara
	
    Escribir "Arreglo con el doble de cada elemento:"
    Para i <- 1 Hasta i - 1 Hacer
        Escribir arreglo[i]
    FinPara
	
FinFuncion

Funcion ContarCaracterX
	Definir caracter Como Caracter
	Definir contX Como Entero
	
    contX <- 0
	
    Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar):"
	
    Leer caracter
    Mientras caracter <> "." Hacer
        Si caracter = "x" Entonces
            contX <- contX + 1
        FinSi
        Leer caracter
    FinMientras
	
    Escribir "Cantidad de " x "ingresdos:", contX
	
FinFuncion

Funcion  CopiarParesDeArreglo
	Definir numero, i, j Como Entero
	Definir arreglo1 Como Entero
	Definir arreglo2 Como Entero
	
    i <- 1
    j <- 1
	
    Escribir "Ingrese una secuencia de números (ingrese 0 para terminar):"
	
    Leer numero
    Mientras numero <> 0 Hacer
        Dimension arreglo1[i] <- numero
        i <- i + 1
        Leer numero
    FinMientras
	
    Escribir "Arreglo original:"
    Para j <- 1 Hasta i - 1 Hacer
        Escribir arreglo1[j]
    FinPara
	
    Escribir "Arreglo de números pares:"
    i <- 1
    Para j <- 1 Hasta i - 1 Hacer
        Si arreglo1[j] MOD 2 = 0 Entonces
            Dimension arreglo2[i] <- arreglo1[j]
            i <- i + 1
        FinSi
    FinPara
	
    Para j <- 1 Hasta i - 1 Hacer
        Escribir arreglo2[j]
    FinPara
	
FinFuncion

Funcion ValoresMayoresA5
	Definir numero1, numero2, i Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Escribir "Valores mayores a 5 entre ", numero1, " y ", numero2, " incluidos:"
	
    Si numero1 <= numero2 Entonces
        Para i <- numero1 Hasta numero2 Hacer
            Si i > 5 Entonces
                Escribir i
            FinSi
        FinPara
    Sino
        Para i <- numero2 Hasta numero1 Hacer
            Si i > 5 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
FinFuncion

Funcion  CalcularPromedioEdades
	Definir n, edad, sumaEdades, sumaMayoresIgual18, sumaMenores18 Como Entero
	Definir cantMayoresIgual18, cantMenores18 Como Entero
	Definir promedioGeneral, promedioMayoresIgual18, promedioMenores18 Como Real
	
    Escribir "Ingrese la cantidad de edades de los alumnos:"
    Leer n
	
    sumaEdades <- 0
    cantMayoresIgual18 <- 0
    cantMenores18 <- 0
    sumaMayoresIgual18 <- 0
    sumaMenores18 <- 0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la edad del alumno ", i, ":"
        Leer edad
		
        sumaEdades <- sumaEdades + edad
		
        Si edad >= 18 Entonces
            cantMayoresIgual18 <- cantMayoresIgual18 + 1
            sumaMayoresIgual18 <- sumaMayoresIgual18 + edad
        Sino
            cantMenores18 <- cantMenores18 + 1
            sumaMenores18 <- sumaMenores18 + edad
        FinSi
    FinPara
	
    promedioGeneral <- sumaEdades / n
	
    Si cantMayoresIgual18 > 0 Entonces
        promedioMayoresIgual18 <- sumaMayoresIgual18 / cantMayoresIgual18
    FinSi
	
    Si cantMenores18 > 0 Entonces
        promedioMenores18 <- sumaMenores18 / cantMenores18
    FinSi
	
    Escribir "Promedio general de edades:", promedioGeneral
    Escribir "Cantidad de edades mayores o iguales a 18:", cantMayoresIgual18
    Escribir "Promedio de edades mayores o iguales a 18:", promedioMayoresIgual18
    Escribir "Cantidad de edades menores a 18:", cantMenores18
    Escribir "Promedio de edades menores a 18:", promedioMenores18
FinFuncion

Funcion ValoresImpares
	Definir numero1, numero2, i Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Escribir "Valores impares entre ", numero1, " y ", numero2, " (excluyendo el valor inicial y final):"
	
    Si numero1 < numero2 Entonces
        Para i <- numero1 + 1 Hasta numero2 - 1 Hacer
            Si i MOD 2 <> 0 Entonces
                Escribir i
            FinSi
        FinPara
    Sino
        Para i <- numero2 + 1 Hasta numero1 - 1 Hacer
            Si i MOD 2 <> 0 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
FinFuncion

Funcion CalcularSueldos
	Definir n, sueldo, sueldoMasAlto, sumaSueldos, promedioGeneral Como Real
	
    Escribir "Ingrese la cantidad de sueldos de los empleados:"
    Leer n
	
    sueldoMasAlto <- 0
    sumaSueldos <- 0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el sueldo del empleado ", i, ":"
        Leer sueldo
		
        Si sueldo > sueldoMasAlto Entonces
            sueldoMasAlto <- sueldo
        FinSi
		
        sumaSueldos <- sumaSueldos + sueldo
    FinPara
	
    promedioGeneral <- sumaSueldos / n
	
    Escribir "Sueldo más alto de los empleados:", sueldoMasAlto
    Escribir "Cantidad de sueldos de los empleados:", n
    Escribir "Promedio general de sueldos de los empleados:", promedioGeneral
FinFuncion

Funcion  FraseMasLarga
    Definir frase1, frase2 Como Cadena
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
	
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
    Si Longitud(frase1) > Longitud(frase2) Entonces
        Escribir "La primera frase es más larga."
    Sino Si Longitud(frase2) > Longitud(frase1) Entonces
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
	FinSi
	
FinFuncion

Funcion cuanta_vocales
	Definir frase Como Caracter
	Definir n,c,v,d,x Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	n = Longitud(frase)
	x = 1
	v = 0
	d = 0
	c = 0
	Mientras x <= n Hacer
		Segun  Subcadena(frase,x,x) Hacer
			"a" o "A":
				v = V + 1
			"e" o "E":
				v = V + 1
			"i" o "I":
				v = V + 1
			"o" o "O":
				v = V + 1
			"u" o "U":
				v = V + 1
			De Otro Modo:
				c = c + 1
				d = d + 1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "La frase ",frase," tiene ",v," vocales"
	Escribir "La frase ",frase," tiene ",c," consonantes"
	Escribir "La frase ",frase," tiene ",c," digitos"
FinFuncion

Funcion ContarPalabras
	Definir frase Como Cadena
	Definir contadorPalabras, i Como Entero
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    contadorPalabras <- 0
	
    Si Longitud(frase) > 0 Entonces
        contadorPalabras <- 1
    FinSi
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        Si Subcadena(frase, i, 1) = " " Entonces
            Si i < Longitud(frase) Y Subcadena(frase, i + 1, 1) <> " " Entonces
                contadorPalabras <- contadorPalabras + 1
            FinSi
        FinSi
    FinPara
	
    Escribir "Cantidad de palabras en la frase:", contadorPalabras
FinFuncion

Funcion SumaDigitosCedula
	Definir cedula Como Cadena
	Definir suma, i, digito Como Entero
	
    Escribir "Ingrese el número de cédula:"
    Leer cedula
	
    suma <- 0
	
    Para i <- 1 Hasta Longitud(cedula) Hacer
        digito <- Entero(Subcadena(cedula, i, 1))
        suma <- suma + digito
    FinPara
	
    Escribir "La suma de los dígitos de la cédula es:", suma
FinFuncion

Funcion  EsPalindroma
	Definir palabra, palabraInvertida Como Cadena
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    palabraInvertida <- ""
	
    Para i <- Longitud(palabra) Hasta 1 Hacer
        palabraInvertida <- palabraInvertida + Subcadena(palabra, i, 1)
    FinPara
	
    Si palabra = palabraInvertida Entonces
        Escribir "La palabra es palíndroma."
    Sino
        Escribir "La palabra no es palíndroma."
    FinSi
FinFuncion

Funcion EncontrarCaracter
	Definir cadena Como Cadena
	Definir caracter Como Caracter
	Definir posicion,i Como Entero
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
    Escribir "Ingrese el carácter que desea buscar:"
    Leer caracter
	
    posicion <- 0
	
    Para i <- 1 Hasta Longitud(cadena) Hacer
        Si Subcadena(cadena, i, 1) = caracter Entonces
            posicion <- i
			// Salir del bucle si se encuentra el carácter
        FinSi
    FinPara
	
    Si posicion > 0 Entonces
        Escribir "El carácter ", caracter, " se encuentra en la posición ", posicion, " de la cadena."
    Sino
        Escribir "El carácter ", caracter, " no se encuentra en la cadena."
    FinSi
finfuncion 
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
			definir n como entero
			Escribir "opcion cadena y arreglos "
			escribir "1)GenerarSecuencia"
			escribir "2)CalcularPromedioParesImpares"
			escribir "3)GenerarSecuenci"
			escribir "4)CopiarPositivosNegativos"
			escribir "5)SumaParesYMultiplosDe3"
			escribir "6)SumaCuadrados"
			escribir "7)ContarMayores5YSumarMultiplos5"
			escribir "8)SumaCubos"
			escribir "9)ContarPalabrasEnFrase"
			escribir "10)CambiarPorDoble"
			escribir "11)ContarCaracterX"
			escribir "12)CopiarParesDeArreglo"
			escribir "13)ValoresMayoresA5"
			escribir "14)CalcularPromedioEdades"
			escribir "15)ValoresImpares"
			escribir "16)CalcularSueldos"
			escribir "17)FraseMasLarga"
			escribir "18)cuanta_vocales"
			escribir "19)ContarPalabras"
			escribir "20)SumaDigitosCedula"
			escribir "21)EsPalindroma"
			escribir "22)EncontrarCaracter"
			
			segun n
				1:
					GenerarSecuencia()
					
				2:
					CalcularPromedioParesImpares()
					
				3:
					GenerarSecuenci()
					
				4:
					CopiarPositivosNegativos()
					
				5:
					SumaParesYMultiplosDe3()
					
				6:
					SumaCuadrados()
					
				7:
					ContarMayores5YSumarMultiplos5()
					
				8:
					SumaCubos()
					
				9:
					ContarPalabrasEnFrase()
					
				10:
					CambiarPorDoble()
					
				11:
					ContarCaracterX()
				12:
					CopiarParesDeArreglo()
					
				13:
					ValoresMayoresA5()
					
				14:
					CalcularPromedioEdades()
					
				15:
					ValoresImpares()
					
				16:
					CalcularSueldos()
					
				17:
					FraseMasLarga()
					
				18:
					cuanta_vocales()
					
				19:
					ContarPalabras()
					
				20:
					SumaDigitosCedula()
					
				21:
					EsPalindroma()
				22:
					EncontrarCaracter()
			FinSegun
			
			
			
			
			
		Fin si
		
		si opc = 3 Entonces
			escribir "Gracias por usar el sistema :) "
		FinSi
	Hasta Que opc = 3 
FinAlgoritmo

