def foo(a, x)
   x + a
end
puts(foo "hot", "dog")   #=>   ?

# Answer : doghot

def bar(a, x)
   foo(a + x).upcase
end
puts bar("hot", "dog").capitalize   #=>   ?

# Answer : DOGHOT

# Def method bar which requires a and x as arguments. 
# foo method is called with a + x as arguments, and set to upcase 
# end Method
# puts hot = a and dog =x. foo calls the x (dog) + a (hot). upcase = DOGHOT


def foobar(a)
   a += a
   a = a.reverse
   return a
   a.upcase
end

puts foobar("cat")   #=>   ?

# Answer : tactac

# a = a + a
# a = a.reverse
# prints the above

#appends a to make it upcase now but does not get returned as it is AFTER the return statement
# method ends

# puts (Cat = cat + cat) = a = catcat 
# a = a.reverse = tac  = a = tactac
# returns  tactac



