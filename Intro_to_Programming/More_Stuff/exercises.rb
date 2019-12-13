# Exercise 1
def checkword(word)
  if word =~ /lab/
    puts word
  else
    puts "No match!"
  end
end

checkword('laboratory')
checkword('experiment')
checkword('Pans Labyrinth')
checkword('elaborate')
checkword('polar bear')


# Exercise 2
# Nothing is printed because the `.call` method is never called.
# A Proc object is returned.


# Exercise 3
# Exception handling accounts for real world scenarios where input is not always
# correct or useable. When these exceptions happen, specific code is run, if
# the exception handling is set up correctly ahead of time. In short, it keeps
# the program from coming to a screeching halt.


# Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# Exercise 5
# An error arises because the parameter listed in the method does not account
# for the fact that it is a block. It needs an `&` at the beginning.
