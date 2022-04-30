# Patrón 1
# ruby patron1.rb 10
# *.*.*.*.*.


n = ARGV[0].to_i

print "\n"
n.times do |i|
    if i % 2 < 1
        print "*"
    else
        print "."
    end
    
end
print "\n"*2
