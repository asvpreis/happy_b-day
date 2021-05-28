# Ask user for the name
print "What is your name? "
user_name = gets.chomp

# output Happy birthday
# 2.times {puts "Happy birthday to you"}
# puts "Happy birthday dear #{user_name}"
# puts "Happy birthday to you"

i = 0
until i == 4
    case i
    when 2
      line_end = "dear #{user_name}"  
    else
      line_end = "to you" 
    end
    puts "Happy birthday #{line_end}"
    i += 1
end            