Proceso numeroprimo
	Definir num, contador, primo Como Entero;
	Escribir 'Ingrese el número entero';
	Leer num;
	Si num<=1 Entonces
		Escribir num, ' no es primo';
	SiNo
		primo <- 1;
	FinSi
	Para contador<-2 Hasta num-1 Hacer
		Si num MOD contador=0 Entonces
			primo <- 0;
		FinSi
	FinPara
	Si primo=1 Entonces
		Escribir , num, ' es primo';
	SiNo
		Escribir num, ' no es primo';
	FinSi
FinProceso
