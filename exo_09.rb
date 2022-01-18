puts "Salut, tu es né en quelle année ?"
user_birth_year = gets.chomp
time = Time.new
year = time.year
for y in (user_birth_year.to_i)..year
puts y
end