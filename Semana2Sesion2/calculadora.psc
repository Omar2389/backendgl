Proceso Calculadora
	Escribir "Hola, ¿Qué operación deseas realizar?"
	Escribir "Si quieres sumar, escribe 1"
	Escribir "Si quieres restar, escribe 2"
	Escribir "Si quieres multiplicar, escribe 3"
	Escribir "Si quieres dividir, escribe 4"
	Leer OPERACION
	SI OPERACION = 1
		Escribir "Ingresa el primer número para sumar"
		Leer primernumero
		Escribir "Ingresa el segundo número para sumar"
		Leer segundonumero
		resultado = primernumero + segundonumero
		Escribir "El resultado de la suma es: ",resultado
	SiNo
		si OPERACION = 2
			Escribir "Ingresa el primero número para restar"
			Leer primernumero
			Escribir "Ingresa el segundo número para restar"
			Leer segundonumero
			resultado = primernumero - segundonumero
			Escribir "El resultado de la resta es: ", resultado
		SiNo
			si OPERACION = 3
				Escribir "Ingresa el primero número para multiplicar"
				Leer primernumero
				Escribir "Ingresa el segundo número para multiplicar"
				Leer segundonumero
				resultado = primernumero * segundonumero
				Escribir "El resultado de la multiplicación es: ", resultado
			SiNo
				OPERACION = 4
				Escribir "Ingresa el primero número para dividir"
				Leer primernumero
				Escribir "Ingresa el segundo número para dividir"
				Leer segundonumero
				resultado = primernumero / segundonumero
				Escribir "El resultado de la división es: ", resultado
			FinSi
			
		FinSi
	FinSi
FinProceso
