# 
# def levitation_quiz
# 	loop do
#     puts "What is the spell that enacts levitation?"
#     answer = gets.chomp
#     break if answer == "Wingardium Leviosa"
#     puts "You passed the quiz!"
#   end
# end



def levitation_quiz
  answer = "Wingardium Levicsa"
    if answer =! "Wingardium Leviosa"
      puts "You passed the quiz!"
    else
      loop do
        puts "What is the spell that enacts levitation?"
      end
      break if answer == "Wingardium Leviosa"
    end
end
