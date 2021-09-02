# 1.
# [1, 2, 3, 4, 5]

# 2.

input = ""
while input != "STOP" do
    puts "Would you like this to stop?"
    input = gets.chomp
end

# 3.

puts "Please provide a number from which to countdown:"
num = gets.chomp.to_i
def countdown(num)
    puts num -= 1
    if num != 0
        countdown(num)
    end
end
   
puts countdown(num)

def countdown2(num)
    if num == 0
        puts num
    else
        puts num
        countdown2(num - 1)
    end
end

puts countdown2(10)