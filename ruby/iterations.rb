#shopping_list = ["apples", "bananas", "oranges", "peanuts", "hummus"]
#number_of_items = shopping_list.length
#puts shopping_list
#number_of_items.times do |number|
#    puts "#{shopping_list[number] + " --yummy!"} is number #{number * 1000} on your list. You like to shop!"
#end




#declare array
shopping_list = ["apples", "bananas", "oranges", "peanuts", "hummus"]
p shopping_list

#declare hash
shopping_list_count = {
apples: "2",
bananas: "2",
oranges: "5",
peanuts: "1",
hummus: "1"
}
p shopping_list_count

shopping_list.each do |fruits|
  puts "Buy #{fruits + " becuase they are so yummy!"}"
end
p shopping_list

shopping_list.map! do |fruits|
    fruits.reverse
end
p shopping_list


shopping_list_count.each do |list, count|
  puts "Your next item is #{list} and you need to buy #{count * 2} of them."
end
p shopping_list_count


#define array of numbers
numbers = [10, 2, 3, 14, 10, 16, 17, 10, 19, 20]

#delete numbers less than 15
numbers.map! do |index|
  if index < 15
    index = nil
    puts index
  else
    puts index
  end
end

#filter items that satisfy certain condition
numbers.each do |index|
  if index == 10
  else
    index = nil
  end
    puts index
end

#filters out odd numbers
 p numbers.select {|num| num.even?}

#removes numbers less than 17
p numbers.drop_while  {|x| x < 17}
