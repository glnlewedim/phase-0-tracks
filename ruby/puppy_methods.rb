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

def main_dish (dish)
	puts "You are making #{dish} for dinner"
end

def table_setting 
	puts "Make sure you add forks!"
end
end

dinner_array = []

50.times do 
	dinner = Make_dinner.new
	dinner_array << dinner
end

dinner_array.each do |i|
	i.main_dish ("chicken")
	i.table_setting
	
end
dinner_array.each do |dinner|
  p dinner
end