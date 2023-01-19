# Reading Files

filename = $stdin.gets.chomp

txt = open(filename)

puts "Heare is you file #{filename}:"
print txt.read 

print "\nType the file name again: "
file_agin = $stdin.gets.chomp

txt_again = open(file_agin)
print txt_again.read

