Proceso sin_titulo
		Definir producto Como caracter;
		Definir cantidad Como Entero;
		Definir total, subTotal, descuento, precio Como Real;
		Escribir '�Qu� producto lleva?';
		Leer producto;
		Escribir '�Qu� precio tiene el producto?';
		Leer precio;
		Escribir '�Cu�ntos llevara?';
		Leer cantidad;
		subTotal <- precio*cantidad;
		Escribir 'El subTotal ser�a', ' ', subTotal;
		Escribir 'y con el descuento del 10% ser�an';
		descuento <- subTotal*0.10;
		total <- subTotal-descuento;
		Escribir total;
FinProceso
