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

def help()
puts " I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program "
end
#
#
def play(song)
puts "Please enter a song name or number:"
userResp = gets.chomp 

if song.include?(userResp)
    puts "It's Playing #{userResp}"
    elsif userResp.to_i.between?(1, song.size)
    puts "It's Playing #{song[userResp-1]}"
  else 
    puts "Invalid input, please try again"
  end 
end 
#
def list
  
end


