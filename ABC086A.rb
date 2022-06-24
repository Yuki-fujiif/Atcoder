a,b = gets.split.map(&:to_i)

x = a * b

if x.even?
  puts "Even"
else 
  puts "Odd"
end
