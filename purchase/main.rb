#1)chomp is a string method (String#chomp).
#2) 
#A Hash is a dictionary-like collection of unique keys and their values. 
#Also called associative arrays, they are similar to Arrays, 
#but where an Array uses integers as its index,
#a Hash allows you to use any object type.



check = Hash[]
total_sum = 0
sum = 0

loop do
    print "STOP = END of sessions\n"

    print "Enter name of product: "
    product = gets.chomp

    break if product == "STOP"

    print "Price: "
    price = gets.chomp.to_f

    print "Number of products: "
    num = gets.chomp.to_f

    check[product] = { "Price" => price, "Number" => num }

    sum = price * num
    print "final price of #{product} = #{sum}\n"

    total_sum += sum
    sum = 0
end

puts check
puts "Total = #{total_sum}"
