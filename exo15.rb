puts "Salut, combien d'étages veux tu ?"
number = gets.chomp.to_i
if number > 25
    puts "uniquement entre 1 et 25, puisque c'est comme ça, je prend modulo 25, et toc"
    number = number%26
end

for k in 1..number
puts "#"*k
end