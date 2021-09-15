# 1.
family = { 
  uncles: ["Bob", "Joe", "Steve"],
  sisters: ["Jane", "Jill", "Beth"],
  brothers: ["Frank", "Rob", "David"],
  aunts: ["Mary", "Sally", "Susan"]
}

immediate_family = family.select { |k, v| (k == :sisters || k == :brothers) }

print immediate_family.values.flatten

# 2.
original_hash = {
  first: 0,
  second: 1,
  third: 2
}
new_hash = { fourth: 3 }

puts original_hash.merge(new_hash)
puts original_hash
puts
puts original_hash.merge!(new_hash)
puts original_hash

# 3.
my_hash = {
  first: 0,
  second: 1,
  third: 2,
  fourth: 3
}

my_hash.each_key { |k| puts k }
puts
my_hash.each_value { |v| puts v }
puts
my_hash.each { |k,v| puts "#{k}: #{v}" }


# 4.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

# 5.
if person.value?("Nick")
  puts "It's in there!"
else
  puts "It ain't in there!"
end


# 6.
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The 'my_hash' hash uses post Ruby 1.9 syntax, with the symbol ':x' as the key.
# The 'my_hash2' hash uses pre 1.9 syntax, with the string 'x' as the key. The 'x' key uses a pre-defined variable, so the actual key would be "hi there".

# 7.
# B.