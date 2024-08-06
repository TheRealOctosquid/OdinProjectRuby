# Write a method that counts down to zero using recursion

def to_zero(num)
  while num != 0
    puts num
    num -= 1
  end
end

to_zero(10)



#  Solution

def count_to_zero(number) 
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)