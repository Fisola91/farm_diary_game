require_relative "rice"
require_relative "corn"
require_relative "cow"
require_relative "chicken"

# class FarmingDiaryGame
#   def intialize(input: $stdin, output: $stdout)
#     @input = input
#     @output = output
#   end


def start_game
  action = " "
  until action == "quit"
    puts "\nPick an action: [corn|rice|quit]"
    print "> "

    action = gets.chomp!
    case action
    when "corn"
      puts "Let's plant corn crops!"
    when "rice"
      puts "Let's plant rice crops"
    when "quit"
      puts "See you next time"
    else
      puts "I don't know what you mean"
    end
  end
end
start_game
# end
