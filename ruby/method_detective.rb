 Replace in the "<???>" with the appropriate method (and arguments, if any).

"iNvEsTiGaTiOn".swapcase
=> “InVeStIgAtIoN”

"zom".insert(2, 'o')
=> “zoom”

"enhance".center(20)
 => "    enhance    "

"Stop! You’re under arrest!".upcase
 => "STOP! YOU’RE UNDER ARREST!"

"the usual"..concat(" suspects")
=> "the usual suspects"

" suspects".prepend("the usual")
=> "the usual suspects"

"The case of the disappearing last letter".chop
 => "The case of the disappearing last lette"

"The mystery of the missing first letter".slice(0)
# => "he mystery of the missing first letter"
#will actually return 'T', but you can assign initial sentence to a
#variable, and print new variable after using the bang operator.

 "Elementary,    my   dear        Watson!".squeeze
=> "Elementary, my dear Watson!"

"z".ord
=> 122 
# (What is the significance of the number 122 in relation to the character z?)
returns the ordinal value of a one character string based off the ordinal scale in Ruby

"How many times does the letter 'a' appear in this string?".scan(/a/).count
 => 4