require_relative "rice"
require_relative "corn"
require_relative "cow"
require_relative "chicken"

def board
  puts "Pick an action: [corn|rice|quit]"
  action = gets.chomp

  # until action == "quit"
    if action == "corn"
      puts "Let's plant corn crops!"
    elsif action == "rice"
      puts "Let's plant rice crops"
    elsif action == "quit"
      puts "see you next time"
    else
      puts "i don't know what you mean"
    end
  # end
end

board
