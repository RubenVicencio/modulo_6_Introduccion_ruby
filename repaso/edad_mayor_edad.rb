# edad = ARGV[0].to_i
puts "Ingrese edad"
edad = gets.chomp.to_i

if edad >=18
    puts "Es mayor de edad"
else
    puts "Es menor de edad"
end