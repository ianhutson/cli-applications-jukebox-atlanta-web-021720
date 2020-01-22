# Add your code here
def run(songs)
  while true do
    puts "Please enter a command:"
    response = gets.chomp!
    case response
    when "exit"