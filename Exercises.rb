# 1.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |ele| puts ele }

# 2.
array.each { |ele| puts ele if ele > 5 }

# 3.
odd_numbers = array.select { |ele| ele if ele.odd? }

# 4.
array << 11
array.unshift(0)

# 5.
array.pop
array << 3

# 6.
array.uniq!

# 7.
# An array is a way to store a list of single data values in a specific order. A hash is a way to store data in key value pairs.

# 8.
hash = { "old syntax" => "uses hash rocket! (=>)" }
hash = { new_syntax: "uses symbols" }

# 9.
h = { a:1, b:2, c:3, d:4 }
### 1.
puts h[:b]
### 2.
h[:e] = 5
### 3.
h.delete_if { |k,v| v < 3.5 }

# 10.
# Yes and yes.
hash_with_arrays = { 
    team_1: ["Bob", "Chris", "Diana"],
    team_2: ["Neil", "Nick", "Nelly"],
    team_3: ["Steve", "Barbara", "Stan"]
}

array_of_hashes = [{first: 0}, {second: 1}, {third: 2}]

# 11.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 12.
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# 13.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |ele| ele.start_with?('s') }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |ele| ele.start_with?('s', 'w') }

# 14.
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_a = []
a.each { |ele| new_a << ele.split(" ") }
print new_a.flatten!

# 15.
# These hashes are the same!

# 16.
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contact_param = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}