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
      @word = Array.new
      @hash_word = Hash.new
      @repeat_arr =Array.new
      @answer
      @max_guess = @word.length + 2
      @game_over = false
    end

  def input_word
    @answer = gets.chomp.to_s.downcase
    @word = @answer.split(//)
    @hash_word = Hash[@word.collect { |char| [char, "_"].flatten}]
    return @answer, @hash_word
  end
  
  def value_update (char)
    @hash_word.each_key do |key|
      @hash_word[key] = char if key == char
    end
  end
  
  def feedback_printer
    @word.each do |key|
        print "#{@hash_word[key]}"
    end
  end
  
  def repeat_count (char)
    if @repeat_arr.include?(char)
      @repeat_arr
      @max_guess += 1
    else
      @repeat_arr.push(char)
    end
  end
  
  def winning_checker
    @word.each do |key|
      if @hash_word[key] == "_"
        return "Be careful, you only have #{@max_guess -=1} guesses left"
      end
    end
    @game_over = true
    "Congrats! You won! #{@answer} was correct!!!!"
  end
end

#user interface
#puts "Hello! Congrats, you have just entered the most amazing game. Guess what word they're thinking of!"
#game = GuessingGame.new
#puts "Let's get started! Please enter a word"
#game.input_word
#game.max_guess = game.answer.length + 2
#until game.game_over == true || game.max_guess == 0 do
 #   puts "Please, enter a letter for your guess!!!!"
#guess = gets.chomp.to_s.downcase
#game.value_update(guess)
#game.feedback_printer
#game.repeat_count (guess)
#puts game.winning_checker
#end
#if game.max_guess == 0 then 
 #   puts "Yay! Your game is over. Come back and play soon!!"
#end