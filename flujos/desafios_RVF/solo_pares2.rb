# Crear una variante del programa anterior llamado solo_pares2.rb, pero que en este el cero
# no sea considerado (el cero no es par).
# Uso:
# ruby solo_pares2.rb 5
# 2 4 6 8 10

print "\n"
puts 'Ingrese un número para comenzar a contar sólo los números pares'
    n = gets.to_i
    puts "Los números pares son:"

n.times do |i|
    print " #{(i + 1) * 2} "

end
print "\n"
