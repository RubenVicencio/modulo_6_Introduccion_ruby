# Fuerza bruta
# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
# un password por fuerza bruta.
# Uso:
# ruby fuerza_bruta.rb pass
# 282404 intentos

pass = ARGV[0]
texto = "a"
i = 1
while texto != pass
    texto = texto.next
    # puts "texto #{texto}"
    i += 1
end

puts 'Su clave será descubierta en ' + i.to_s + ' intentos'