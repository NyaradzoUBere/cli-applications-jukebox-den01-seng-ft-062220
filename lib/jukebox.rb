# Add your code here

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(x)
  i = 0
  while i < x.length
    puts "#{i + 1}. #{x[i]}"
    i += 1
  end
end

def play(x)
  puts "Please enter a song name or number:"
  i = gets.chomp
  if i.to_i.between?(1, 9)
    puts "Playing #{x[i.to_i-1]}"
  elsif x.include?(i)
    puts "Playing #{x[i.to_i]}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run
  puts "Please enter a command:"
  user_input = gets.chomp
  if user_input == "exit"
    exit_jukebox
  end
  while user_input != "exit" do
    if user_input == "list"
      list(songs)
    elsif user_input == "play"
      play(songs)
    elsif user_input == "help"
      help
    end
end




