numero_usuario = ARGV[0].to_i

numero_usuario.times do |i|
    if i%2 == 0
        print "*"
    else
        print "."
    end
end
puts
