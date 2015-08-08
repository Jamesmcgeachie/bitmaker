# Making a shopping list

# Initial array contents
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Setting a method to print the list with * before each object in it
def print_list(groceries)
    groceries.each do |grocery|
        puts "* " + grocery
    end
end

# first list print
puts "My grocery list is:"
print_list(grocery_list)

puts "Oh, I forgot the rice"

# Adds rice to the array
grocery_list << "rice"

# prints list with rice included
print_list(grocery_list)

puts "How many items am I getting...hmm"
list_length = grocery_list.length
puts "Okay, #{list_length} items!"

puts "Do I need bananas?"
# if statement to check list and return a string
if grocery_list.include?("bananas")
    puts "We do need bananas!"
    else 
    puts "No bananas to buy today"
end

puts "What was the second item I put down...?"
# set variable to show second item in array
second_item = grocery_list[1]
puts "Oh right, it was #{second_item}!"

puts "Let's sort the list alphabetically!"
# using sort method on grocery_list within the parameters works
print_list(grocery_list.sort)

puts "Oh dear, there's no salmon. I'll update the list"
# Deleting salmon off the list by calling delete method for value "salmon"
grocery_list.delete("salmon")
print_list(grocery_list.sort)
