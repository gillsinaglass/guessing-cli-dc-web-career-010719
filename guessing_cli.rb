def run_guessing_game
  my_guess = nil

while my_guess != "exit"
puts "Guess a number between 1 and 6."

  my_guess = gets.chomp
  computer_guess = rand(1..6)

  if user_guess.to_i == computer_guess
    puts "You guessed the correct number!"
  elsif user_guess.to_i != computer_guess
    puts "The computer guessed #{computer_guess}."
  end
end
puts "Goodbye!"
end