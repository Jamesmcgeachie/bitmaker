# Task: print 1-100 and for numbers divisible by 3, print Bit, for 5, print Maker, for 3 AND 5, print BitMaker
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




