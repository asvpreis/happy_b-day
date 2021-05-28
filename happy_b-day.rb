# Ask user for the name
print "What is your name? "
user_name = gets.chomp

# output Happy birthday
# 2.times {puts "Happy birthday to you"}
# puts "Happy birthday dear #{user_name}"
# puts "Happy birthday to you"

i = 0
while i < 4
    print "Happy birthday"
    i += 1
    if i == 3 
        puts " dear #{user_name}"
    else    
        puts " to you"
    end
end            