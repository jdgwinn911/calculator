puts "enter two sets of numbers"; n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i;  puts "what do you want to do with the numbers?"
    add = n1 + n2; subtract = n1 - n2; multiply = n1 * n2; divide = n1 / n2
    order = [add, subtract, multiply, divide]
    calculation = gets.chomp
    if (n1 =~ /[a-z]/) || (n2 =~ /[a-z]/)    # =~ /[a-z]/  means any letter from a to z i guess like a range? lol
        puts "no letters allowed!"
    else 
        if calculation == "add"; puts order[0]; elsif calculation == "subtract"; puts order[1]
            elsif calculation == "multiply"; puts order[2]; elsif calculation == "divide"; puts order[3]
                if (n1 == 0) || (n2 == 0); puts " you can't do that ya fool!"
                end
            end
        end
