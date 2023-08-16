Algoritmo Ejer_8
	escribir "registre la temperatura"
	leer temp
	escribir "señele la escala de temperatura celcius(1), fahrenheit(2), kelvin(3)"
	leer escala
			Segun escala Hacer
				1:
					fahenheit=temp*9/5+32
					kelvin=temp+273.15
					escribir "fahrenheit:",fahenheit
					escribir "kelvin:",kelvin
				2:
					celcius=(temp-32)*9/5
					kelvin=(temp-32)*5/9+273.15
					escribir "celcius:",celcius
					escribir "kelvin:",kelvin
				3:
					fahenheit=(temp-273.15)*9/5+32
					celsius=temp-273.15
					escribir "fahrenheit:",fahenheit
					escribir "celcius:",celcius
					
				De Otro Modo:
					escribir "a ocurrido un herror por favor vuelva a intentar"
			Fin Segun

FinAlgoritmo
