#write a while loop that takes input from the user, performs an action
# and only stops when the user types "STOP". Each loop can get info from. 

loop do
  puts "Shall we keep going?"
  answer = gets.chomp
  if answer == "Yes"
    return
  if answer == "STOP"
    break
  end
end

# supposed to be a WHILE loop. 

x = " "
while x != "STOP" 
  puts "Shalll we keep going?"
  ans = gets.chomp
  puts "Shall I ask again?"
  x = gets.chomp
end