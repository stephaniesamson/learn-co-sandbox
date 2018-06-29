def calculator_project
  puts "Hi! Are you trying to add, subtract, multiply, or divide?"
  answer=gets.chomp 
  if answer=="add" 
    puts "What number would you like to add first?"
    answer2=gets.chomp.to_i
    puts "What number would you like to add next?"
    answer3=gets.chomp.to_i
    final_equation= answer2+answer3
    puts final_equation
  elsif answer=="subtract"
    puts "What number would you like to subtract from?"
    answer4=gets.chomp.to_i
    puts "What number would you like to subtract?"
    answer5=gets.chomp.to_i
    final_equation= answer4-answer5
    puts final_equation
  elsif answer=="multiply"
   puts "What number would you like to multiply?"
    answer6=gets.chomp.to_i
    puts "What number would you like to multiply with?"
    answer7=gets.chomp.to_i
    final_equation= answer6*answer7
    puts final_equation
  elsif answer=="divide"
     puts "What number would you like to divide?"
    answer8=gets.chomp.to_i
    puts "What number would you like to divide by?"
    answer9=gets.chomp.to_i
    final_equation= answer8/answer9
    puts final_equation
else
  puts "try again:)"
end
end

calculator_project