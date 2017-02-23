#user input, split full name into two separate strings. 
#Swap both first and last names in array using their indexes. 
#Update array .push??
# encrypt consonants
#make empty data structure
#create user interface
  #create boolean variable for loop exit 
  #loop for entering multiple names
  #IF user types 'quit' then set boolean variable to true
  #ELSE push original name entry into array within data structure
#push encrypted spy name entry into array within data structure
#when loop starts over ask user to enter another name
  #program will continue until user types 'quit'
#after user quits go through the data structure using a loop, and print data
#go through the data structure using a loop, and print data for user

list_names = {}

exit = false
	
loop do
  puts "Welcome! Please enter your full name: fist, last (Type: 'quit' when done):"
  full_name = gets.chomp.to_s
	if full_name == "quit"
	  exit = true
	else
	  name_array = full_name.downcase.split
	  #swap first and last name
	  swap_array = (name_array[0], name_array[1] = name_array[1], name_array[0])
	  swap_array = swap_array.join(' ').split(//)
	  #vowels to next voewl
	  def next_vowel(swap_array)
		swap_array.map! do |x|
		  if x == "a"
		    x = "e"
		  elsif x == "e"
		    x = "i"
		  elsif x == "i"
		    x = "o"
		  elsif x == "o"
		    x = "u"
		  elsif x == "u"
		    x = "a"
		  else
		    x
		  end
	    end
		return swap_array
	  end
	  #switch constanants to vowels
	  def encrypt (swap_array)
		swap_array.map! do |x|
		  if x == "a" || x == "e" || x == "i" || x == "o" || x == "u"
		    x
		  elsif x =="d"
		    x = "f"
		  elsif x == "z"
		    x = "b"
		  elsif x == "h"
		    x = "j"
		  elsif x == "n"
		    x = "p"
		  elsif x == "t"
		    x = "v"
	      elsif x == " "
		    x = " "
		  else
		    x = x.next
		  end	
		end
		swap_array = swap_array.join.split
		swap_array[0].capitalize!
		swap_array[1].capitalize!
		swap_array.join(" ")
	  end
	
	list_names[full_name] = encrypt(next_vowel(swap_array))
	#loop to ask again
	puts "Enter more names below:"
	end
  break if exit == true 
end


puts "below are your spy aliases:"
list_names.each do |key, value|
  puts "bet you didn't know that #{key} is actually #{value}."
end
puts "All done!"