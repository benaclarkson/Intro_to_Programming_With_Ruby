# Exercise 1
"Ben " + "Clarkson"


# Exercise 2
thousands = 2985 / 1000
hundreds = 2985 % 1000 / 100
tens = 2985 % 1000 % 100 / 10
ones = 2985 % 1000 % 100 % 10


# Exercise 3
movies = {
  count_dracula: 1970,
  the_wizard_of_gore: 1970,
  the_antichrist: 1974,
  house: 1977
}

movies.each { |movie, year| puts movies[movie] }


# Exercise 4
years = []
movies.each { |movie, year| years << year }
years.each { |y| puts y }


# Exercise 5
numbers = [5, 6, 7, 8]
numbers.each do |num|
  steps_down = []
  num.downto(1) do
    steps_down << num
    num -= 1
  end
  puts steps_down.inject(:*)
end


# Exercise 6
puts 2.0 ** 2
puts 5.672 ** 2
puts 101283.180 ** 2


# Exercise 7
# This error explains that a } was expected, but a ) was there instead.
