opcion = 0

inventario = { 'Notebooks': 4, 'PC Escritorio': 6, 'Routers': 10, 'Impresoras': 6 }


while opcion != 7
  print "Ingresa una opción"
  opcion = gets.chomp.to_i
case opcion
  when 1
    puts "Introduzca el articulo y el stock"
    linea = gets.chomp.split(" , ")
    producto = linea[0]
    stock = linea[1].to_i
    inventario[producto] = stock
    print inventario

  when 2
    #eliminar
  when 3
    #Actualizar
  when 4
    #Total
  when 5
    #mayor
  when 6
    #buscar
  when 7
    #Salir
  else
    puts "Try again"
  end
end
