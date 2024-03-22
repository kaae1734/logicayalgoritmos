Proceso sin_titulo
		Definir producto Como caracter;
		Definir cantidad Como Entero;
		Definir total, subTotal, descuento, precio Como Real;
		Escribir '¿Qué producto lleva?';
		Leer producto;
		Escribir '¿Qué precio tiene el producto?';
		Leer precio;
		Escribir '¿Cuántos llevara?';
		Leer cantidad;
		subTotal <- precio*cantidad;
		Escribir 'El subTotal sería', ' ', subTotal;
		Escribir 'y con el descuento del 10% serían';
		descuento <- subTotal*0.10;
		total <- subTotal-descuento;
		Escribir total;
FinProceso
