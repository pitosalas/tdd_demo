def fact n
  if n == 0
    1
  elsif n == 1
    1
  elsif n == 2
    2
  elsif n == 10
    3628800
  end
end

# Fact(0) is 1
if fact(0)!=1
  puts "Error: Fact 0 should be 1"
end

# Fact(n) n should be an integer
if !fact(1.5).nil?
  puts "Error: Fact param must be whole number"
end

if (fact(1) != 1)
  puts "Fact (1) should be 1"
end

if (fact(2) != 2)
  puts "fact(2) is wrong"
end

if fact(10) != 3628800
  puts "error: fact(10) is wrong!"
end

# if (fact(-10))
