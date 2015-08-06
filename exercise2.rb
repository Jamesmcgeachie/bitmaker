# prompt for tipping culture. May differ per user. 
print "What % do you tip at in your culture? Answer as a decimal "
# setting variable named tip as user input
tip = gets.chomp.to_f

# prompt for bill 
print "How much did you bill come to? "
# setting variable named bill as user input
bill = gets.chomp.to_f 

# printing a statement using string interpolation to calculate both the tip and total bill + tip
puts "your tip is #{bill * tip} and your overall meal cost is #{(bill * tip) + bill}"




# Adding string and an integer, so it works with the integer converted to string
puts "2500" + 2500.to_s 
# printed answer is 25002500 as it added 2 strings. To get 5000 we'd do "2500".to_i instead



# interpolation math
a = 45628
b = 7839
puts "The result of #{a} multiplied by #{b} is #{a * b}"



# it should evaluate to true as any of the 3 need to evaluate to true and the third evaluates to true 
puts (true && false) || (false && true) || !(false && false)
