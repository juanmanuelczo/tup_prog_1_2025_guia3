Proceso notas
	Definir nota, cant_notas, aprob, noaprob, acumulador Como Entero;
	Definir promedio, muybueno, bueno, regular, insuficiente Como Real;
	cant_notas <- 0;
	aprob <- 0;
	noaprob <- 0;
	muybueno <- 0;
	bueno <- 0;
	regular <- 0;
	insuficiente <- 0;
	acumulador <- 0;
	Escribir 'Ingrese la primera nota';
	Leer nota;
	Mientras nota>=0 Y nota<=10 Hacer
		cant_notas <- cant_notas+1;
		Si nota>=6 Entonces
			aprob <- aprob+1;
		SiNo
			noaprob <- noaprob+1;
		FinSi
		Si nota>=8 Entonces
			muybueno <- muybueno+1;
		FinSi
		Si nota>=6 Y nota<8 Entonces
			bueno <- bueno+1;
		FinSi
		Si nota>=4 Y nota<6 Entonces
			regular <- regular+1;
		FinSi
		Si nota>=0 Y nota<4 Entonces
			insuficiente <- insuficiente+1;
		FinSi
		acumulador <- acumulador+nota;
		Escribir 'Ingrese la siguiente nota (ingrese -1 en caso de querer finalizar)';
		Leer nota;
	FinMientras
	promedio <- acumulador/cant_notas;
	muybueno <- (muybueno/cant_notas)*100;
	bueno <- (bueno/cant_notas)*100;
	regular <- (regular/cant_notas)*100;
	insuficiente <- (insuficiente/cant_notas)*100;
	Escribir 'Cantidad de notas; ', cant_notas, ;
	Escribir 'Promedio: ', (promedio), ;
	Escribir 'Cantidad de alumnos aprobados: ', aprob, ;
	Escribir 'Cantidad de alumnos desaprobados: ', noaprob, ;
	Escribir 'Porcentaje de alumnos con 8 o más: ', redon(muybueno), '%';
	Escribir 'Porcentaje de alumnos con 6 o 7: ', redon(bueno), '%';
	Escribir 'Porcentaje de alumnos con 4 o 5: ', redon(regular), '%';
	Escribir 'Porcentaje de alumnos con 3 o menos: ', redon(insuficiente), '%';
FinProceso
