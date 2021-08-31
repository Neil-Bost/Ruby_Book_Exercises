puts "1."
def greeting(name)
    "Hello " + name
end

puts greeting("Steven")

puts
puts "2."
puts "1) 2"
puts "2) nil"
puts '3) "Joe"'
puts '4) "four"'
puts '5) nil'

puts
puts "3."
def multiply(x, y)
    x * y
end
puts multiply(5, 20)

puts
puts "4."
puts "nothing."

puts
puts "5."
puts "1)"
def scream(words)
    words = words + "!!!!"
    puts words
end

scream("Yippeee")
puts '2) nil'

puts
puts "6."
puts "There is a method called 'calculate_product' that has two parameters, but you have called only 1."