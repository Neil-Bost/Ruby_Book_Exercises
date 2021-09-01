# 1.
=begin
1) false
2) false
3) false
4) true
5) true
=end

# 2.
def caps(str)
    if str.length > 10
        str.upcase!
    else
        puts str
    end
end

puts caps('Hey there!')
puts caps('Hey there you guys!')

# 3.
puts "Please enter a number."

num = gets.chomp.to_i

if num < 0
    puts "This is a negative number."
elsif num >= 0 && num <= 50
    puts "This number is between 0 and 50."
elsif num >= 51 && num <= 100
    puts "This number is between 51 and 100"
else
    puts "This number is above 100."
end

# 4.
=begin
Snippet 1: "FALSE"
Snippet 2: "Did you get it right?"
Snippet 3: "Alright now!"
=end

# 5.
# You get this error because there is no 'end' keyword for the 'equal_to_four' method. You can fix it by inserting the 'end' keyword in line 6.

# 6.
=begin
1) raises an error
2) false
3) false
4) true
5) false
6) true
=end