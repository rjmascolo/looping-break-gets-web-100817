
def levitation_quiz
	#your code here
  loop do
    print "What is the spell that enacts levitation?\n"
    user_input = gets.chomp
    if user_input === "Wingardium Leviosa"
      puts "You passed the quiz!\n"
      break
    end
  end
end
