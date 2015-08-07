# Temperature conversion program - Fahrenheit to Celsius.
# Currently is just returning 0 regardless of what number user gives, unsure why this is happening
# First, need a prompt

print "Please give a temperature in Fahrenheit (number only please) " 
fah = gets.chomp.to_i

# variable fah should now be set to user input
# below defines a method "conversion" which will act on "fah"
def conversion(fah)
    ((fah - 32) * (5 / 9))
end

# This sets a variable "celsius" to return the result of conversion(fah)
celsius = conversion(fah)

# This prints the result with string interpolation
puts "The temperature in celsius is #{celsius}"
