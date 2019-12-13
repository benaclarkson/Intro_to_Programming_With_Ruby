# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |relation, name|
  family.key(name) == :sisters || family.key(name) == :brothers
end

p immediate_family.values.flatten


# Exercise 2
# The `merge!` method will mutate the hash onto which the method is called.

names_ages = {
  bob: 41,
  susan: 38,
  greg: 22,
  brandon: 21
}

jobs = {
  entry_level: 'screen printer',
  mid_level: 'copy editor',
  high_level: 'author',
  senior_level: 'production manager'
}

names_ages.merge(jobs)
p names_ages
p jobs

names_ages.merge!(jobs)
p names_ages
p jobs


# Exercise 3
jobs = {
  entry_level: 'screen printer',
  mid_level: 'copy editor',
  high_level: 'author',
  senior_level: 'production manager'
}

jobs.each_pair { |k, _| puts k }
jobs.each_pair { |_, v| puts v }
jobs.each_pair { |k, v| puts "#{k}: #{v}" }


# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]


# Exercise 5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.value?('Bob')


# Exercise 6
result = {}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end


# Exercise 7
# my_hash -- The key in this hash is a symbol
# my_hash2 -- The key in this hash is the variable `x`.


# Exercise 8
# B.
