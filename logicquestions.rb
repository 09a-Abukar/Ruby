print "what is the value for x"
x = gets.chomp.to_i
print "what is the value for y"
y=gets.chomp.to_i
z=-1

until y<0
    z=z+1
    y=y-x
    puts "the  valil of y is" + y.to_s
    puts "the value of z is " + z.to_s    
end
puts z