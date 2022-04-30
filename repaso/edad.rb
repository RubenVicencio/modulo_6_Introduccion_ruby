puts "Ingresa una palabra"
palabra = gets.chomp.to_s
largo = palabra.size #3 maneras de contar .count .size .length

if largo <= 4
    puts "Palabra pequeña"
         
   elsif largo < 10
    puts "Palabra mediana"
elsif largo < 15
    puts "Palabra larga"
          
else
    puts "Palabra muy larga"
end