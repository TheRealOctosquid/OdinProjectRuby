#Write a method named tripple_adder, takes three arguments, and adds them together with and exclamation mark at the end. 


def triple_adder(a, b, c)
   puts "#{a}#{b}#{c}#{"!"}"
end


#solution

def triple_adder(a, b, c)
   x = a.to_s + b.to_s + c.to_s
   "#{x}!"
end   

puts triple_add(1,2,5) # "125!"

# I needed to convert agruments to strings because you (usually) can't add different datatypes together, 
# as well as declare a 4th variablle to hold the result of the addition. 

# Finally, wrapping x in quotes, and adding an exclamation mark. The use of to_s converts all the arguments into strings, 
# so a user can pass any type of argument in and triple_add won't crash.

#  more condensed version

def triple_add(a, b, c)
   "#{a.to_s + b.to_s + c.to_s}!"
end
