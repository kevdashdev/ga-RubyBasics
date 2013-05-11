puts "### for i in 1..5"
for i in 1..5
  puts i
end

puts "### (1..5).each"

(1..5).each { |i| puts i }

puts "### 5.each"
5.times { |i| puts i }

# EXERCISE
puts "### EXERCISE"
10.times do |i|
  puts i unless i % 2 == 0
end
