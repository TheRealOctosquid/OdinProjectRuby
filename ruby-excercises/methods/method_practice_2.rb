#Write a method named tripple_adder, takes three arguments, and adds them together with and exclamation mark at the end. 


def triple_adder(a, b, c)
   puts "#{a}#{b}#{c}#{"!"}"
end


#solution

def triple_adder(a, b, c)
   x = a.to_s + b.to_s + c.to_s
   "#{x}!"
end   


# need to convert agruments to strings, as well as declare a 4th variablle to hold the result of the addition. Finally, wrapping x in quotes, and adding an exclamation mark.