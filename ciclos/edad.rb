def validar_edad(edad)
    if edad >= 81
        puts "La edad es #{edad},  es mayor de edad"
    else
        puts "La edad es #{edad},  es menor de edad"
    end
end
    
3.times do
 validar_edad(Random.rand(1..80))
end