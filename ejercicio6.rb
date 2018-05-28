# 1. Obtener el plato mas caro. √
# 2. Obtener el plato mas barato.√
# 3. Sacar el promedio del valor de los platos. √
# 4. Crear un arreglo con solo los nombres de los platos. √
# 5. Crear un arreglo con solo los valores de los platos.√
# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19). (Falta)
# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una (falta)
# palabra.

restaurant_menu = { 'Ramen' => 7000, 'Dal Makhani'=> 8500, 'Coffee'=> 1200 }

# Ejercicio 1
print restaurant_menu.max_by {|k,v| v}


# Ejercicio 2
print restaurant_menu.min_by {|k,v| v}

# Ejercicio 3

promedio = []
restaurant_menu.each do |k, v|
  promedio << v
end
sum = 0

a = promedio.inject(0) do |sum, value|
  sum += value
end
puts a / promedio.length

# Ejercicio 4
valores = []
restaurant_menu.each do |k, v|
  valores.push(v)
end

print valores

# Ejercicio 5
productos = []

restaurant_menu.each do |k, v|
  productos.push(k)
end

print productos

# Ejercicio 6

valores.each do |v|
  puts v.to_i * 1.19
end

# Ejercicio 7
restaurant_menu.each do |k, v|
  if k.length > 6
    v * 0.20
    puts "#{k} tiene 20% de descuento"
  end
end
