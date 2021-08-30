puts "1."
puts "Neil " + "Bost"

puts
puts "2."
puts "My four digit number is 1234"
puts "  1) " + (1234 / 1000).to_s
puts "  2) " + (1234 % 1000 / 100).to_s
puts "  3) " + (1234 % 100 / 10).to_s
puts "  4) " + (1234 % 10).to_s

puts
puts "3."
movies = {
    Coda: 2021,
    Spirited_Away: 2001,
    Howls_Moving_castle: 2004,
    The_Princess_Bride: 1987
}
movies.each { |k, v| puts v }

puts
puts "4."
movie_dates = []
movies.each { |k, v| movie_dates << v }
puts movie_dates

puts
puts "5."
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts
puts "6."
puts 4.5 * 4.5
puts 3.2 ** 2
n = 8.4
puts n * n

puts
puts "7."
puts "It tells you there is an open bracket without a closing bracket on line '2'."
