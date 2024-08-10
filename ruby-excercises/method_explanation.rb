# Creating a Method
# def tells Ruby that this is the start of a Method definition
# say_hello is the name of the Method
# "Hello World" is the code that gets executed when the Method is called
# end tells Ruby that this is the end of the Method definition
# To call the method you can simply type the name of the Method

def say_hello
  "Hello World"
end

puts say_hello

# Best Practices
# Methods should be defined at the top of the file
# Methods should be defined before calling them
# Methods should start with a lowercase as Ruby is case sensitive
# Names that start with a capital are constants 
# Methods cannot be one of the Ruby keywords such as end, while, or for. 
# Cannot use certain symbols other than _, ?, !, and =. 
# Cannot use ?, !, or = anywhere other than the end of a method name.
# Cannot begin a method name with a number.

method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid
