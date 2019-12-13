# Exercise 1
# The #each method returns the original array itself. i.e. [1, 2, 3, 4, 5]


# Exercise 2
loop do
  puts "Say something. SAY ANYTHING!"
  user_input = gets.chomp

  break if user_input == "STOP"
end


# Exercise 3
arr = ["cow", "chicken", "dog", "tree", "window"]
arr.each_with_index do |item, index|
  puts "Item: #{item}"
  puts "Index: #{index}"
end


# Exercise 4
# Write a method that counts down to zero using recursion.
def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end
