def chen_project
  puts "Hi! Pick one: dab, whip and nae nae, or flossing:)"
  answer=gets.chomp 
  if answer=="dab" 
    sleep(0.5)
    puts "How many fabulous dabs can Chen do in 5 seconds?"
    answer2=gets.chomp.to_i
    sleep(0.5)
    puts "How many minutes does Chen want to dab for?"
    answer_3=gets.strip.to_i
    answer_min= (answer2*12)
    final_equation=answer_min*answer_3
    answer4=final_equation*60
    answer5=answer4*24
    answer6=answer5*365
    sleep(0.5)
    puts final_equation
    sleep(0.5)
    puts "If Chen wanted to dab without stopping, she could do #{answer4} fabulous dabs in an hour, #{answer5} in a day, and #{answer6} in a year! Impressive."
  elsif answer=="whip and nae nae"
  sleep(0.5)
    puts "How many fabulous whip and nae naes can Chen do in 5 seconds?"
    answer7=gets.chomp.to_i
    sleep(0.5)
    puts "How many minutes does Chen want to whip and nae nae for?"
    answer_8=gets.chomp.to_i
    answer_min= (answer7*12)
    final_equation=answer_min*answer_8
    answer9=final_equation*60
    answer10=answer9*24
    answer11=answer10*365
    sleep(0.5)
    puts final_equation
    sleep(0.5)
    puts "If Chen wanted to whip and nae nae without stopping, she could do #{answer9} fabulous whips and nae naes in an hour, #{answer10} in a day, and #{answer11} in a year! Impressive."
  elsif answer=="flossing"
  sleep(0.5)
  puts "How many fabulous flosses can Chen do in 5 seconds?"
    answer12=gets.chomp.to_i
    sleep(0.5)
    puts "How many minutes does Chen want to floss for?"
    answer_22=gets.chomp.to_i
    answer_min= (answer12*12)
    final_equation=answer_min*answer_22
    answer14=final_equation*60
    answer15=answer14*24
    answer16=answer15*365
    sleep(0.5)
    puts final_equation
    sleep(0.5)
    puts "If Chen wanted to floss without stopping, she could do #{answer14} fabulous flosses in an hour, #{answer15} in a day, and #{answer16} in a year! Impressive."
else
  puts "bruh, try being literate"
end
end

chen_project