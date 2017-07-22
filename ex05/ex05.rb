name = "Sherman"
age = 42 # Not a lie...in the future.
favorite_color = "silver"
weather_now = "sunny"
dream = "coding for journalism"
num_of_cats = 2

puts "Hello, my name is #{name}."
puts "I am #{age} years old...maybe."
puts "My favorite color is #{favorite_color}."
puts "The weather right now is #{weather_now}."
puts "I one day hope to be #{dream}."
puts "#{num_of_cats}. That's how many cats I want. Then maybe a small dog."

inches = 75

def convertToFeet(inches)
    inches/12.0
end

puts convertToFeet(inches)