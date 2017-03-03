puts "How many people are being interviewed today?"
	interview=gets.chomp.to_i

for i in (1..interview)

	puts "What's your name?"
		name=gets.chomp

	puts "How old are you?"
		age1=gets.chomp.to_i

	puts "What year were you born?"
		year=gets.chomp.to_i
		age2 = 2017 - year
		age3 = 2016 - year
		
	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		garlic_bread=gets.chomp

	puts "Would you like to enroll in the company’s health insurance?"
		health=gets.chomp
	if (name=="Drake Cula")||(name=="Tu Fang")&&(age1==age2)&&(age1==age3)&&(garlic_bread=="yes")&&(health=="yes")
		puts "definietly a vampire"

	elsif (age1==age2) || (age1==age3)&&(garlic_bread=="yes")||(health=="yes")
		puts "probably not a vampire"
	elsif (age1 != age2)&&(age1 !=age3)&&(garlic_bread == "no")&&(health == "no")
		puts "almost certainly a vampire"
	elsif (age1 != age2)&&(age1 != age3)&&(garlic_bread=="no")||(health=="no")
		puts "probably a vampire"
	else 
		puts "results inconclusive"
	end

	if allergy = "undefined" 
		until (allergy == "done") || (allergy == "sunshine") do
		puts "Please enter all allergies, when you are finished with the survey type done" 
		allergy = gets.chomp

	end

	if (allergy == "sunshine")
		puts "probably a vampire"		
	end
end


print  "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
end
