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

# def play(x)
#   puts "Please enter a song name or number:"
#   i = gets.chomp
#   if i.to_i.between?(1, 9) || i.to_s == x[i]
#     puts "Playing #{x[i.to_i-1]}"
#   else
#     puts "Invalid input, please try again"
#   end
# end

# play(songs)

x = [1, 2, 3, 4]
i = 5
puts "The string is #{x[i.to_i-2]}"

# def say_hello(name)
#   "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip

# puts say_hello(users_name)




