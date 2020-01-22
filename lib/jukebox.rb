# Add your code here
def run(songs)
  while true do
    puts "Please enter a command:"
    response = gets.chomp!
    case response
    when "exit"
      exit_jukebox
      break
    when "play"
      play(songs)