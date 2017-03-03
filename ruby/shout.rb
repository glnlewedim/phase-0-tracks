
=beginmodule Shout
  def self.yell_angrily(words)
   puts words + "!!!" + " :("
end

	def self.yelling_happily(words)
		puts words + "!!!" + ":)"
	end
end

Shout.yell_angrily ("AHHHHHH")
Shout.yelling_happily ("yayyyyyy!!")

=end

module Shout
  def screaching(words)
   	puts words + "**!!!***" + ":%"
  end
end

class Howling
	include Shout
end

class Yelping
	include Shout
end

Howling = Howling.new
Howling.screaching ("yikkkkkkkeeeeessss")

Yelping= Yelping.new
Yelping.screaching("yayayayyellllppppp")

