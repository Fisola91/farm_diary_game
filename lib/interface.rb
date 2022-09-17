require_relative "rice"
require_relative "corn"
require_relative "cow"
require_relative "chicken"

def start_game

  action = " "
  until action == "quit"
    puts "\n\nPick an action: [corn|rice|quit]"
    print "> "
    action = gets.chomp
    case action
    when "corn"
      puts "Let's plant corn crops!"
    when "rice"
      puts "Let's plant rice crops"
    when "quit"
      puts "see you next time"
    else
      puts "i don't know what you mean"
    end
  end
end

start_game
