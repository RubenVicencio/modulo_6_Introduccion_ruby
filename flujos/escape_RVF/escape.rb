# gravedad es decimal se pone to_f
gravedad = ARGV[0].to_f
#radio es entero to_i en Kilometros
radiokm = ARGV[1].to_i
#radio en metros
radio = radiokm * 1000

vel_escape = Math.sqrt(2 * gravedad * radio)

puts vel_escape.round(1)