#Generar un hash que contenga los meses como llave y las ventas como valor
# En base al hash generado:
# 1. Invertir las llaves y los valores del hash.
# 2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = {}
i=0
meses.each do |k|
  h[k] = ventas[i]
  i += 1
end

puts h

print h.invert


h.max_by { |k, v| k }
