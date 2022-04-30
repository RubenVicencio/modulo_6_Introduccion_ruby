# Suma pares
# Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
# n es ingresado por el usuario por línea de comandos.
# Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con
# los bordes del ciclo.
# Uso:
# ruby suma_pares.rb 20
# 420

print "\n"
puts 'Ingrese un número para comenzar a sumar sólo los números pares'
    n = gets.to_i
    suma = 0 

    puts "La suma de los pares es:"

n.times do |i|
    suma += 2 * (i + 1)

end

puts suma
print "\n"
print "\n"