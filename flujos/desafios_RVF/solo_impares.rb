# Solo impares
# Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros
# n números impares.
# Tip: El número siguiente a un par siempre es un impar.
# Uso:
# ruby solo_impares.rb 5
# 1 3 5 7 9

print "\n"
puts 'Ingrese un número para comenzar a contar sólo los números impares'
    n = gets.to_i

    puts "Los números impares son:"
n.times do |i|
    print "#{i * 2 + 1} " 
end
print "\n"
print "\n"