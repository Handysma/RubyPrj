puts "enter a"
a = gets.to_f
puts "enter b"
b = gets.to_f
puts "enter c"
c = gets.to_f

disc = (b * b) - 4 * a * c

if disc > 0
    sqrt = Math.sqrt(disc)
    x1 = (sqrt - b) / (2 * a)
    x2 = (-sqrt - b) / (2 * a)

    puts "discriminant  = #{disc}"
    puts "x1 = #{x1}, x2 = #{x2}"
elsif disc == 0
    x = -b / (2 * a)

    puts "discriminant  = 0"
    puts "x =  #{x}"

else
    puts "discriminant  = #{disc}"
    puts "there are no roots to a quadratic equation"
end
