print "Give me a number: "
number = gets.chomp.to_i

bigger_num = number * 52

puts "You number was #{number}. Here's a bigger number: #{bigger_num}"

print "Give me another number: "
another_one = gets.chomp.to_f

smaller_num = another_one / 6

puts "Your number was #{another_one}. Here's a smaller number: #{smaller_num}"