
def levitation_quiz
  answer = gets.chomp
  loop do
    if answer == "Wingardium Leviosa"
    puts "You passed the quiz!"
    break
  else
    puts "What is the spell that enacts levitation?"
  end
end
