puts "Hamster Name"
  name=gets.chomp

puts "Whats your volume level (1-10)?"
  volume=gets.chomp.to_i

puts "What is your fur color?"
  color=gets.chomp

puts "are you a good candidate for adoption? (good or bad)"
  candidate=gets.chomp

puts "estimated age"
  age=gets.chomp
  if age.empty?
     age = nil
  else
  	age = age.to_i
  end

  if age == nil
  	age = "n/a"
 end

puts "Hey there! Your name is #{name}, you are a noise level of #{volume}, your fur color is #{color}, you are a #{candidate} candidate, and you are #{age} years old! Welcome!"
