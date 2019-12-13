# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)


# Exercise 2
# 1. 1
#    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 2. [1, 2, 3]
#    arr = [["b"], ["a", [1, 2, 3]]]


# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]


# Exercise 4
# 1. 3
# 2. Error
# 3. 8


# Exercise 5
# a = "e"
# b = "A"
# c = nil


# Exercise 6
# By calling `names['margaret']` the index of that object is returned, thus an
# integer. To fix this, we could change line 2 to be `names[-1] = 'jody'`


# Exercise 7
arr1 = [1, 2, 3, 4, 5]

arr2 = arr1.map { |n| n + 2 }

p arr1
p arr2
