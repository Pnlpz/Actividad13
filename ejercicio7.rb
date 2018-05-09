opcion = 0

inventario = { 'Notebooks': 4, 'PC Escritorio': 6, 'Routers': 10, 'Impresoras': 6 }


while opcion != 7
  print "Ingresa una opción: "
  puts "1.- Agregar artículo"
  puts "2.- Eliminar artículo"
  puts "3.- Actualizar inventario"
  puts "4.- Sumar valores"
  puts "5.- Mayor valor"
  puts "6.- Buscar artículo"
  puts "7.- Salir"

  opcion = gets.chomp.to_i
case opcion
  when 1
    puts "Introduzca el articulo y el stock"
    linea = gets.chomp.split(" , ")
    producto = linea[0]
    stock = linea[1].to_i
    inventario[producto] = stock
    print inventario
    #Solo se agrega una clave, no se agrega el valor como valor
  when 2
    print inventario
    puts "Introduzca el articulo a eliminar"
    item = gets.chomp
    inventario.map{|item| item}.pop

    print inventario
    #No puedo
  when 3
    print inventario
    #Actualizar ¿Cómo?
  when 4
    total = (inventario.values).inject(0) {|sum, v| sum + v }
    puts "El total es #{total}"
    #Total (Nope)
  when 5
    maximo = 0
    inventario.each do |k, v|
      if v > maximo
        maximo = v
      end
    end
    print "El valor máximo es #{maximo}"
    #mayor
  when 6
    print "Ingrese artículo"
    buscar = gets.chomp
    inventario.map do |k, v|
    if buscar == true
      puts "Si"
    else puts "No"
    end
  end
    #buscar...No resulta
  when 7
    exit
    #Salir
  else
    puts "Try again"
  end
end
