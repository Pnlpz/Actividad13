# Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide
# generar un hash con el nombre y edad de cada persona (se asume que no existen dos
# personas con el mismo nombre)
# 1. Se pide generar un hash con la información:
# personas_hash = {'Carolina': 32, 'Alejandro':28,
# 'María Jesús':41, 'Valentín':19}
# 2. Crear un método que reciba el hash y devuelva la edad. --> (Aún no lo termino)

personas = [ 'Carolina', 'Alejandro', 'Maria Jesús', 'Valentín' ]
edades = [ 32, 28, 41, 19 ]

personas_hash = {}
i=0
personas.each do |k|
  personas_hash[k] = edades[i]
  i += 1

end
puts personas_hash

def edades(personas_hash)
  personas_hash.each do |k, v|
    puts v
  end
end

  personas_hash.each {|k, v| puts "#{k} tiene #{v} años" }

puts edades

#1.- Listo
#2.- Listo
