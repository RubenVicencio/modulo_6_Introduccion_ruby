# Gen
# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.
# Ejemplo:
# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"
# Tip: Los ejercicios que piden métodos se evalúan llamando al método
# directamente y comparando el resultado, para tener la evaluación correcta del
# ejercicio considera el nombre del método y el resultado. No es necesario que el
# programa tenga una salida o muestre en pantalla por si solo.

def gen(n)
    texto = ""
    letra = 'a'
    
    n.times do
        texto = texto + letra
        # puts texto
        letra = letra.next
    end
    return texto

end

puts 'Ingrese el número de letras que necesite generar'
    x = gets.to_i

puts gen x