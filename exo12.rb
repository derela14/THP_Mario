puts "Salut, tu es né en quelle année ?"
user_birth_year = gets.chomp
time = Time.new
year = time.year
for y in (user_birth_year.to_i)..year

if (year-y) == (y-user_birth_year.to_i)
    puts "il y a #{year-y} ans tu avais la moitié de l'âge que tu as aujourd'hui"
else
    puts "Il y a  #{year-y} ans, tu avais #{y-user_birth_year.to_i} ans"
end
end