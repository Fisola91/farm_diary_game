require_relative "rice"
require_relative "corn"
require_relative "cow"
require_relative "chicken"

def start_game
  action = " "
  crops = []
  animals = []
  until action == "quit"
    puts "\nPick an action: [corn | rice | water | cow | chicken | feed| quit]"
    print "> "

    action = gets.chomp!
    case action
    when "corn"
      crops << Corn.new
    when "rice"
      crops << Rice.new
    when "water"
      crops.each { |crop| crop.water!}
    when "cow"
      animals << Cow.new
    when "chicken"
      gender = ["male", "female"].sample
      animals << Chicken.new(gender)
    when "feed"
      animals.each { |animal| animal.feed!}
    when "quit"
      puts "See you next time"
    else
      puts "I don't know what you mean"
    end
  end
end
