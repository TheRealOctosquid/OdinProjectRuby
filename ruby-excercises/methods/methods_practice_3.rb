def just_count_tags(page, tag)
   page.scan(/<#{tag}\b/).length 
end

# .length goes after because the entire (page.scan(pattern) needs to       
# be counted for length.

#  pattern = /<#{tag}\b/ 
#  tags - Can be ommitted entirely in favor of placing /<#{tag}\b/ within the parenthases.

# Simplyify the following problems

#1 Question

def sample_foo(a,b)
   a = b.upcase + a
   return a
end

#1.1 My answer

def sample_foo(a,b)
   a +=b.upcase
end

#2 Question

def next_foo(one_str, two_str)
   return one_str.upcase + two_str.upcase
end

temp_string = "cat".reverse
puts(next_foo(temp_string, "another cat"))

#2.2 My answer

def next_foo(one_str, two_str)
   return one_str.upcase + two_str.upcase
   puts(next_foo("cat".reverse, "another cat"))
end



#1.3 Solution

def sample_foo(a,b)
   b.upcase + a
end

# += not correct operand. All that was needed was removing "a =" and "return a"

#2.3 Solution

def next_foo(one_str, two_str)
   one_str.upcase + two_str.upcase
end

puts next_foo "cat".reverse, "another cat"

#no return need, as we can let the method choose how it wants to put or return the data.
#  "puts" statement still neccessary outside the method. 


