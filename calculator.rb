def calculation     
    puts "what numbers"
    n1 = gets.chomp.to_i   # gets.chomp.to_i to convert it to integer
    n2 = gets.chomp.to_i
    return_array = []      # creates an empty array 
    return_array  << n1    # adds value of variable to array
    return_array  << n2    # ^^^^^^^^^^ 
    return_array 
end

def addition_function()    # the function used for addition
    numbers = calculation 
    n1 = numbers[0]
    n2 = numbers[1]
    
    answer = n1 + n2
    puts "the sum is...#{answer}"
end

def subtraction_function() # the function used for subtraction  
    puts "what do ya wanna subtract buddy?"
    numbers = calculation
    n1 = numbers[0]
    n2 = numbers[1]
    answer = n1 - n2
    puts "the answer is...#{answer}"
end

def multiplication_function()  # the multiplication function
    puts "what do ya wanna multiply?"
    numbers = calculation
    n1 = numbers[0]
    n2 = numbers[1]
    answer = n1 * n2 
    puts "the answer is...#{answer}"
end

def division_function()    # the function used for division 
    puts "what do ya wanna divide buddy?"
    numbers = calculation
    n1 = numbers[0]
    n2 = numbers[1]
    answer = n1 / n2
    puts "the answer is...#{answer}"
end

puts "would you like to [add],[subtract],[multiply],[divide]?"

response = gets.chomp    # gets the response
if response == "add" 
    addition_function
end

if response == "subtract" 
    subtraction_function
end

if response == "multiply" 
    multiplication_function
end

if response == "divide"
    division_function
end 

# none of this looks pretty i know lol
