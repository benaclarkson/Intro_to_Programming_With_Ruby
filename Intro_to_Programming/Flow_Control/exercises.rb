# Exercise 1
# 1. (32 * 4) >= 129 -- Evaluates to false
# 2. false != !true -- Evaluates to false
# 3. true == 4 -- Evaluates to false
# 4. false == (847 == '874') -- Evaluates to true
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false -- Evaluates to true


# Exercise 2
def cap_conditional(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end


# Exercise 3
def report(num)
  if num > 0 && num < 51
    puts "Number is between 0 and 50!"
  elsif num > 50 && num < 101
    puts "Number is between 50 and 100!"
  else
    puts "Number is greater than 100!"
  end
end


# Exercise 4
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. "Alright now!"


# Exercise 5
def report_case(num)
  case
  when (num > 0 && num < 51)
      puts "Number is between 0 and 50!"
    when (num > 50 && num < 101)
      puts "Number is between 50 and 100!"
    else
      puts "Number is greater than 100!"
  end
end


# Exercise 6
# This error arises because there is no 'end' to the conditional if statement.
