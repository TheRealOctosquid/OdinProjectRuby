
#write a method called currency_to_f that uses the Strings class'sgsub method to remove these symbols

#return the cleanred string a a Float. add it to the string class definitions

def currenct_to_f(str)
  str.gsub('$','')
  return str.to_f
end

class String
  def to_f
    "#{self.gsub('$','')}"
  end
end

# remember, you dont need "return" within a method, and you can add .to_f to the end of an existing argument. Also these are meant to be one code block, defining a method within a class deifinition.


# The above code becomes ->
class String
   def currency_to_f
      self.gsub('$','').gsub(",",'').to_f
   end
end   

