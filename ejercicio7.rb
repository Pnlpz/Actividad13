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
    puts "Introduzca el articulo a eliminar"
    articulo = gets.chomp
    inventario.delete(:artiulo)
    print inventario

  when 3
    print inventario
    #Actualizar ¿Cómo?
  when 4
    total = 0
    total = inventario.inject(0) {|sum, v| sum + v }
    print total
    #Total (Nope)
  when 5
    maximo = 0
    inventario.each do |k, v|
      if v > maximo
        maximo = v
      end
    end
    print maximo
    #mayor
  when 6
    print "Ingrese artículo"
    buscar = gets.chomp
    inventario.each do |k, v|
    if buscar = k = true
      puts "Si"
    else puts "No"
    end
  end
    #buscar
  when 7
    #Salir
  else
    puts "Try again"
  end
end
