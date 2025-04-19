Proceso appdecompras
	Definir total, precio Como Real;
	Definir contador, cantidad, totalproductos Como Entero;
	contador <- 0;
    totalproductos <- 0;
	total <- 0;
	Escribir 'Ingresar el precio unitario del producto';
	Leer precio;
	Mientras precio>0 Hacer
		contador <- contador+1;
		Repetir
			Escribir 'Ingresar la cantidad a comprar del producto';
			Leer cantidad;
		Hasta Que cantidad>0
		totalproductos <- totalproductos+cantidad;
		precio <- cantidad*precio;
		total <- total+precio;
		Escribir 'Ingresar el precio unitario del siguiente producto (oprimir 0 en caso de finalizar).';
		Leer precio;
	FinMientras
	Escribir 'El total a pagar por los productos es ', total, ' pesos';
	Escribir 'Cantidad de productos adquiridos: ', contador, ' productos con un total de ', totalproductos, ' unidades.';
FinProceso
