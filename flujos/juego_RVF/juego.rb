#input jugador desde consola
jugador = ARGV[0]


#pc juega al azar
#si es 0 es piedra; 
#si es 1 es papel;
#si es 2 es tijera
computador = Random.rand(3)


if jugador == 'piedra' || jugador == 'tijera' || jugador == 'papel'


    #imprimir jugada del pc
    if computador == 0
        puts "PC juega piedra"
    elsif computador == 1
        puts "PC juega papel"
    else
        puts "PC juega tijera"
    end


    #imprimir resultado
       if (jugador == 'piedra' && computador == 2 ) || (jugador == 'tijera' && computador == 1) || (jugador == 'papel'  && computador == 0)
        puts 'Ganaste'
        elsif (jugador == 'piedra' && computador == 1 ) || (jugador == 'tijera' && computador == 0) || (jugador == 'papel'  && computador == 2)
        puts 'Perdiste'
        else 
            puts 'Empate'
        end

else
    puts 'Opción inválida. Ingrese tijera, papel o piedra'
end