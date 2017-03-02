#create a game (drive code will handle input and output)
	#def initialize method with instance vars
#your game will 
#user inputs a word
	#create hash for user input
#other user attempts to guess word
#limit guesses
	#create loop until program exits
#guesses available linked to word length 
#repeated guesses do not count
	#update values of hash and key
#guessor recieves continual feedback
	#underscores
#user gets congratulatory message or
#user gets taungting message

class GuessingGame
	attr_reader :answer, :game_over, :repeat_arr
	attr_accessor :max_guess

	def initialize