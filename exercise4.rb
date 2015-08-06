# Used while control structure for the count to 100.
# Used if/elsif statement and modulus to find if divisible by 3 and 5
# It worked!

x = 0
while x < 100
    x += 1
        if (x % 3 == 0) && (x % 5 == 0)
        puts "BitMaker"
        elsif x % 5 == 0
        puts "Maker"
        elsif (x % 3 == 0)
        puts "Bit"
        else
        puts x
    end
end




