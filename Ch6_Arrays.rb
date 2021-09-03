# 1.
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
    puts "#{number} is in this array."
end

# 2.
#   1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
#arr = arr.product([1, 2, 3])
#[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
#arr.["b", 1].delete(arr.["b", 1].[1])
### returns: 1
### arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]}

#   2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#arr = arr.product([[1, 2, 3]])
#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
#arr.["b", [1, 2, 3]].delete(arr.["b", [1, 2, 3]].[1, 2, 3])
### returns: [1, 2, 3]
### arr = [["b"], ["a", [1, 2, 3]]]

# 3.
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first

# 4.
#   1. 3
#   2. error
#   3. 8

# 5.
a = "e"
b = "A"
c = nill

# 6.
# The argument you give needs to be an index, not the actual element you are trying to change. The proper syntax should be:
names[3] = 'jody'

# 7.
array = ["Steve", 'bunny', 1, :ele, "Bob", [1, 2, 3]]
array.each_with_index { |val, ind| puts "#{ind}: #{val}" }


# 8.
array = [5, 4, 109, 3, 77, 4, 54, 2]
array_plus_two = []

array.each do |x|
    array_plus_two << (x + 2)
end
p array
p array_plus_two