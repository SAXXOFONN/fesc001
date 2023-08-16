Algoritmo Ejer_10
	escribir "promediador de notas"
	n=1
	Hacer
		escribir "registre su nota #",n
		leer nota
		nota2=nota+nota2
		n=n+1
		escribir "¿quieres registar mas notas? (si, no)"
		leer des
	Hasta Que des="no"
	promedio=nota/n
	tm=promedio*0.2
	escribir "promedio :",promedio
	escribir "para tercera nota :",tm
FinAlgoritmo
