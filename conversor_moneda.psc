Algoritmo conversor_moneda
	//declare dos variables que almacenen el monto en dólares
	//a convertir y el resultado de la operación
	
	//la tasa de cambio de hoy es 1 US$ = 3523.51 COP
	//asigne la tasa de cambio a una constante
	
	//solicite el monto en dólares a convertir y léalo en la
	//correspondiente variable
	
	//calcule la conversión y guárdelo en la variable declarada
	
	//regrese al usuario el resultado, sea creativo en su respuesta
	
	
	
FinAlgoritmo

SOLUCIÓN
Algoritmo Conversor_moneda
	//declare dos variables que almacenen el monto en dólares a convertir y el resultado de la operación
	Definir moneda_US, moneda_COP Como Real
	//la tasa de cambio de hoy es 1 US$ = 3523.51 COP
	//asigne la tasa de cambio a una constante
	tasacamb <- 3523.51
	//solicite el monto en dólares a convertir y léalo en la correspondiente variable
	Escribir "Por favor, escriba el valor en dólares"
	Leer moneda_US
	//calcule la conversión y guárdelo en la variable declarada
	moneda_COP<- moneda_US * tasacamb
	//regrese al usuario el resultado, sea creativo en su respuesta
	Escribir "Felicitaciones, usted tiene muchos pesos ", moneda_COP
FinAlgoritmo
