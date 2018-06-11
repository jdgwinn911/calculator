
puts " what numbers?"
n1 = gets.chomp 

puts "what numbers?"
 n2 = gets.chomp

add = n1.to_i + n2.to_i 
subt = n1.to_i - n2.to_i 
mult = n1.to_i * n2.to_i 
div = n1.to_i / n2.to_i

order = [add, subt, mult, div]

puts "what do you want to do with them?"
popo = gets.chomp 
if popo == "add"
    order[0]
    puts add 
elsif popo == "subtract"
    order[1]
    puts subt
elsif popo == "multiply"
    order[2]
    puts mult
elsif popo == "divide"
    order[3]
    puts div
end