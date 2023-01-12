
def calculator()
  print """ 
  Press: 1 for addition
  Press: 2 for subtraction
  Press: 3 for multiplicion
  Press: 4 for divison
  Press: 5 for remainder
  """

  puts "Enter Number: "
  user_input = gets.chomp.to_i

  puts "Enter number 1"
  a = gets.chomp.to_i
  puts "Enter number 2"
  b = gets.chomp.to_i

  case user_input
    when 1
     puts "add #{a}+#{b} = #{a+b}"
    when 2
     puts "sub #{a}-#{b} = #{a-b}"
    when 3
     puts "multi #{a}*#{b} = #{a*b}"
    when 4
      puts "sub #{a}/#{b} = #{a/b}"
    when 5
      puts "remainder #{a}%#{b} = #{a%b}"
    else
      puts "Choose number between 1 to 6"
    end

  # if (user_input === 1) 
  #   puts "addition"
  # elsif (user_input === 2)
  #   puts "subtraction"
  # elsif (user_input === 3)
  #   puts "multiplicion"
  # elsif (user_input === 4)
  #   puts "divison"
  # elsif (user_input === 5)
  #   puts "remainder"
  # elsif (user_input === 6)
  #   puts "Square"
  # else
  #   puts "#{user_input} invalid input."
  # end
end

print calculator()