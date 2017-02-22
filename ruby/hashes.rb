#create am empty hash
#print every question for the user
  #after each question, get user input and store the appropriate key in the array,
 #for boolean questions, use an if conditional statement
 #print the hash
#Update value if user makes an error
  #get user input for updated value and reassign to the appropriate key


application = {}

puts "What is your name?"
  application[:name] = gets.chomp.to_s
puts "How old are you?"
  application[:age] = gets.chomp.to_i
puts "How many children do you have?"
  application[:children] = gets.chomp.to_i
puts "Would you prefer a more simple or elegant look? (Please answer 'simple' or elegant')"
  application[:theme] = gets.chomp.to_s
puts "When would you like our work to start?"
  application[:start] = gets.chomp.to_s
puts "You have now submitted your application. Please review your answers."
p application

puts "Is your decor theme correct? (Answer: 'Yes' or 'No')"
  application[:review] = gets.chomp.to_s
    if application[:review] == 'Yes'
      application[:review] = true
    elsif application[:review] == 'No'
      application[:review] = false
    puts "Would you prefer a more simple or elegant look? (Please answer 'simple' or elegant')"
  application[:theme] = gets.chomp.to_s
    else application[:review] = "unknown"
    puts "Would you prefer a more simple or elegant look? (Please answer 'simple' or elegant')"
  application[:theme] = gets.chomp.to_s
    end

#print again for review    
p application