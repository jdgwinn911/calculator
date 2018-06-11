def addition_function
    puts "what do ya wanna add buddy?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    answer = n1 + n2
    puts "the sum is...#{answer}"
end

def subtraction_function
    puts "what do ya wanna subtract buddy?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    answer = n1 - n2
    puts "the answer is...#{answer}"
end

def multiplication_function
    puts "what do ya wanna multiply?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    answer = n1 * n2 
    puts "the answer is...#{answer}"
end

def division_function
    puts "what do ya wanna divide buddy?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    answer = n1 / n2
    puts "the answer is...#{answer}"
end

puts "would you like to [add],[subtract],[multiply],[divide]?"

response = gets.chomp
if response == "add" then
    addition_function
end

if response == "subtract" then 
    subtraction_function
end

if response == "multiply" then
    multiplication_function
end

if response == "divide" then 
    division_function
end 

# none of this looks pretty i know lol
