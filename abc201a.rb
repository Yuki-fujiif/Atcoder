a,b,c = gets.split.map(&:to_i)

if b - a == c -b
  puts "Yes"
elsif c - a == b - a
  puts "Yes"
elsif a - b == c - a
  puts "Yes"
elsif c - b == a - c
  puts "Yes"
elsif a - c == b - a
  puts "Yes"
elsif b - c == a - b
  puts "Yes"
else
  puts "No"
end
