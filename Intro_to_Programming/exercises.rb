# Exercise 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| puts n }


# Exercise 2
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| puts n if n > 5 }


# Exercise 3
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |n| n.odd? }


# Exercise 4
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)


# Exercise 5
arr.pop
arr << 3


# Exercise 6
arr.uniq!


# Exercise 7
# Arrays are ordered data structures, hashes are not.
# Hashes are organized by key/value pairs, arrays are not.


# Exercise 8
new_style = { boy: 'John' }
old_style = { :boy => 'John' }


# Exercise 9
h = {a:1, b:2, c:3, d:4}
h[:b] # 1.
h[:e] = 5 # 2.
h.delete_if { |k, v| v < 3.5 }


# Exercise 10
# Yes and yes.
hash_of_arrays = {
  arr1: [1, 2, 3],
  arr2: [4, 5, 6]
}

array_of_hashes = [{count: 1}, {yes: "no"}]


# Exercise 11
# My favorite so far has been https://ruby-doc.org/core-2.5.1/
# It's my favorite because it is easily searchable and has all the information
# I need when I get stuck on a method or am looking for a new method to use
# for something I have yet to try.


# Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]


# Exercise 13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]


# Exercise 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

keys = [:email, :address, :phone]
counter = 0
contact_data.each do |info|
  contacts["Joe Smith"][keys.values_at(counter)] = contact_data[counter]
  counter += 1
end


# Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?('s') }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?('s', 'w') }


# Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |words| words.split(' ') }.flatten


# Exercise 17
# `"These hashes are the same!"`
