# 1.
puts "Hi, what's your name?"
name = gets.chomp
puts "Hello #{name}, how are you?"

# 2.
puts "How old are you?"
age = gets.chomp
puts "In 10 years you will be:"
puts age.to_i + 10
puts "In 20 years you will be:"
puts age.to_i + 20
puts "In 30 years you will be:"
puts age.to_i + 30
puts "In 40 years you will be:"
puts age.to_i + 40

# 3.
puts "Hi, what's your name?"
name = gets.chomp
10.times { puts name }

# 4.
puts "Hi, what is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}."

# 5.
# The first puts '3'. The second puts an error message because the x variable's scope is only inner, not outer, because it was created inside the block.