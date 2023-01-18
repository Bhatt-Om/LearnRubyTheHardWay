filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit return."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Turcating the file, Goodby!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line 1: "
line1 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)

puts "And finally, we colse it."
target.close