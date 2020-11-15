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
  puts "Please enter a song name or number:"
  # It then stores the user's response using gets.strip.
  user_response = gets.strip
  # If the user's response is a valid song number or song name, the method should puts out: "Playing <song name>".
  p songs.select { |elem| substrings.include?(elem) }
  # if user has entered song name
  
  
  # if user has entered a number
  # if user_response >= 1 && user_response <= songs.length
  #   current_song = songs[user_response - 1]
  #   puts "Playing #{current_song}."
  #   #decide whether the user's input is valid
  #     #if valid, play the song
        
  #     # Otherwise, it should puts out: "Invalid input, please try again".
  # end
end
play(songs)
# If the user types exit, the jukebox should say goodbye and the program should shut down.

def is_number(user_response)
  res = user_response.to_i
  if res.class == "Integer"
    return true
  else
    return false
end


