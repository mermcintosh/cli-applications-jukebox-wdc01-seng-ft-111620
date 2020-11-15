require "pry"

# an array of song titles:
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

# The help command should output instructions for the user on how to use the jukebox.
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

# The list command should output a list of songs that the user can play.
def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
  end
end

# The play command should ask a user to input a song name or track number. It should then output the appropriate song name.

def play(songs)
  # It first puts out the prompt: "Please enter a song name or number:"
  
  # It then stores the user's response using gets.strip.
  
  
end

# If the user types exit, the jukebox should say goodbye and the program should shut down.

