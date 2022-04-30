# Patrón 2
# ruby patron2.rb 10
# **..**..**


n = ARGV[0].to_i

print "\n"
n.times do |i|
    patron2 = i % 4
    if patron2 < 2
        print "*"
    else patron2 >= 2 
        print "."
    end
end
print "\n"*2
