# Lorem generator
# Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
# pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
# cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
# Uso:
# ruby lorem_generator.rb
# Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac
# lacinia nibh, nec faucibus
# enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum.
# Nam nulla tortor,
# elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi,
# sit amet dignissim elit.
# Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo
# nibh, viverra a elit vel,
# elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam
# nec nibh nulla. Class
# aptent taciti sociosqu ad litora torquent per conubia nostra, per
# inceptos himenaeo


print "\n"
puts 'Ingrese el número de párrafos Lorem Ipsum que necesitemos'
    n = gets.to_i
    puts "Los párrafos Lorem son:"
    print "\n"
  n.times do |i|
        puts "<p #{i+1}> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At augue eget arcu dictum varius duis. Vestibulum lectus mauris ultrices eros in cursus turpis massa. Non arcu risus quis varius quam quisque id. Lacus viverra vitae congue eu consequat. Neque ornare aenean euismod elementum nisi quis eleifend quam. Suspendisse ultrices gravida dictum fusce ut. Posuere sollicitudin aliquam ultrices sagittis. Malesuada proin libero nunc consequat interdum. Congue mauris rhoncus aenean vel. Nulla porttitor massa id neque aliquam vestibulum morbi blandit. Magnis dis parturient montes nascetur ridiculus mus mauris vitae. Facilisi etiam dignissim diam quis enim. Neque convallis a cras semper auctor neque vitae tempus. Accumsan sit amet nulla facilisi. </p> "  
        print "\n"
    end
     
print "\n"