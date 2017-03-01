class Puppy
def initialize
		puts "Initializing new puppy instance ..."
  end 
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
def speak(num)
  	num.times do 
  	  puts "Woof!"
  	  end
    num
  	end
 def dog_years (year)
 	puts year*7
 	year
 end

 def roll_over 
  	puts "Puppy *rolls over*"
  end
def Play_Dead (seconds)
    puts "This pup can play dead for #{seconds} seconds, unbelivable!"
    seconds
  end

puppy = Puppy.new
puppy.fetch("ball")
puppy.roll_over
puppy.speak (2)
puppy.dog_years (5)
puppy.Play_Dead (35)
end

#new class

class Make_dinner
def initialize
	puts "Initializing Make_dinner instance..."
end

def guests (guests)
	puts "You are making dinner for #{guests} people"
end

def table_setting 
	puts "Make sure you add forks!"
end

make_dinner = Make_dinner.new 
make_dinner.guests (10)
make_dinner.table_setting
end 

dinner_array = []
50.times do Make_dinner
	dinner_array << Make_dinner #shovel it in. only works with array. Add data from one to another 

end
p dinner_array

