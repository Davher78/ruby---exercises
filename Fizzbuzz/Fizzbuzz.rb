

# funcion fizzbuzz sin parámetros

def fizzbuzz(numero)

      salida =""
	  # comprobamos si es multiplo de 3
	  if numero.modulo(3) == 0 
	       salida = "Fizz "
	  end
	  # comprobamos si es multiplo de 5
	  if numero.modulo(5) == 0 
	       salida = salida + "Buzz "
	  end
	  # comprobamos si ha sido multiplo de 3 o de 5 o de ambos
	  if salida == "" 
	       salida = numero
	  end

	  return salida

end

# llamamos a la función

100.times do |num|
	  
	  # inicializamos num a 1 (no existe el alumno 0)
	  numero = num +1
	  
	  # escribimos la salida
	  puts fizzbuzz(numero)

end