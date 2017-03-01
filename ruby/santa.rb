#do the thing
class Santa
  attr_reader :ethnicity
  attr_accessor :gender, :age
  def initialize (gender, ethnicity)
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
    puts "Initializing Santa instance..."
  end

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  
  def eat_milk_and_cookies(type)
    puts "That was a good #{type} cookie"
    type
  end
  def jolliness (level)
    puts "My Jolly level is #{level}"
    level
  end

  def Amount_of_presents (amount)
    puts "I usually give a #{amount} number of presents"
    amount
#getter methods
  def ethnicity
    @ethnicity
  end
    
  def age
    @age
  end
    
  #release2
  def celebrate_birthday 
    @age += 1
  end
    
  def get_mad_at (name)
    @reindeer_ranking.each do |x|
      if name == x
      @reindeer_ranking.delete(x)
      @reindeer_ranking.push(x)
      end
    end
    @reindeer_ranking
  end
    
  def gender=(new_gender)
    @gender = new_gender
end
    
  #release4 
  def rand_birthday
    @age = rand(140)
  end

end

#release 0
santa_claus = Santa.new("female", "danish")
santa_claus.speak
santa_claus.eat_milk_and_cookies("chocolate chip")
santa_claus.celebrate_birthday
santa_claus.get_mad_at ("Dasher")
santa_claus.gender = "greek"
santa_claus.age (50)
santa_claus.ethnicity

#release 4
santas = []
genders = ["agender", "female", "male", "transexual", "bigender", "androgynous", "cisgender"]
ethnicities = ["dutch", "black", "latino", "greek", "arabian", "chinese"]
50.times do |i|
  santas << Santa.new(genders.sample, ethnicities.sample)
  puts "There are now #{santas.length} instances in the array."
  puts santas[i]
  puts santas[i].gender
  puts santas[i].ethnicity
  puts santas[i].rand_birthday

end
end