def my_method(str1, str2)
  str1 = "#{str1}"
  str2 = "#{str2}"
    puts (str1 + str2).upcase
  end


#solution

def foo(str1, str2)
  puts "#{str1}#{str2}".capitalize
  str2
end