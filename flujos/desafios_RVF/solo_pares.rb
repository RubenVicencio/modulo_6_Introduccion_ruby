# Solo pares 1
# Crea un programa llamado solo_pares.rb que muestre los primeros n números pares,
# donde n es ingresado por el usuario.
# Uso:
# ruby solo_pares.rb 5
# 0 2 4 6 8

print "\n"
puts 'Ingrese un número para comenzar a contar sólo los números pares'
    n = gets.to_i
    puts "Los números pares son:"

n.times do |i|
    print  " #{i * 2} " 
end
print "\n"
print "\n"
