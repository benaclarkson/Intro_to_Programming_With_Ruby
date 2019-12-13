# Exercise 1
def greeting(name)
  "Hello, #{name}!"
end


# Exercise 2
# 1. 2
# 2. nil
# 3. "Joe"
# 4. "four"
# 5. nil


# Exercise 3
def multiply(num1, num2)
  num1 * num2
end


# Exercise 4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This program will not print anything to the screen because the return call on
# line 24 prevents line 25 from executing.


# Exercise 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# By removing the return call in the method, this method invocation on line 40
# now prints "Yippeee!!!!" to the screen and returns nil.


# Exercise 6
# This error arises because the method was expecting 2 arguments, but was only
# supplied with 1.
