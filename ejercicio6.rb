# 1. Obtener el plato mas caro. √
# 2. Obtener el plato mas barato.√
# 3. Sacar el promedio del valor de los platos.
# 4. Crear un arreglo con solo los nombres de los platos.
# 5. Crear un arreglo con solo los valores de los platos.
# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una
# palabra.

restaurant_menu = { 'Ramen' => 7000, 'Dal Makhani'=> 8500, 'Coffee'=> 1200 }

restaurant_menu.max_by {|k,v| v}

restaurant_menu.min_by {|k,v| v}


restaurant_menu.inject(0) {|sum, v| sum + v}
