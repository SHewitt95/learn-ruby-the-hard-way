username = ARGV.first
prompt = '> '

puts "Hello #{username}"
puts "I have some questions for you."
puts "First: Do you like me, #{username}?"
print prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{username}?"
print prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
comp = $stdin.gets.chomp

puts """
So, #{username}, you said \"#{likes}\" about liking me.
You also live in #{lives}. You also have a #{comp}.
"""