first, second, third = ARGV

puts "Arg 1: #{first}"
puts "Arg 2: #{second}"
puts "Arg 3: #{third}"

print "Put value Here: "
value = $stdin.gets.chomp
print value
