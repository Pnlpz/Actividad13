h = { 'x': 1, 'y': 2 }
h[:z] = 3
puts h

h[:x] = 5
puts h
h.delete(:y)
puts h

 h.each do |k, v|
  puts "yeeeah!" if k == :z
end

print h.invert





# Agregar el string z con el valor 3.
# Cambiar el valor de x por 5.
# Eliminar la clave y.
# Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
# Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores


#Listo :) 
