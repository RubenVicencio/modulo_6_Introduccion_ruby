precio = ARGV[0].to_i
total_usuarios = ARGV[1].to_i
usuarios_gratis = ARGV[2].to_i
usuarios_premium = ARGV[3].to_i
gastos = ARGV[4].to_i

usuarios_normales = total_usuarios - usuarios_gratis - usuarios_premium

utilidad_normal = usuarios_normales * precio

utilidad_premium = usuarios_premium * precio * 2 

total_utilidad = utilidad_normal + utilidad_premium - gastos

puts "Utilidades antes de impuesto #{total_utilidad}"

if total_utilidad > 0
    puts "Utilidades después de aplicar impuestos son #{total_utilidad * 0.65}"
else 
    puts "Sólo hay perdidas"
end
