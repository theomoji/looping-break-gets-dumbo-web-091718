
def levitation_quiz
  answer = gets.chomp
  loop do
    if answer =! "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
  elsif answer = "Wingardium Leviosa"
    return "You passed the quiz!"
  end
end
