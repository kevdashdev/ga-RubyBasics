# apparently %w creates an array of strings?
%w{rouge 1 (1..5)}.each do |i|
  puts "#{i} - #{i.class}"
end

# intended result
[ "rouge", 1, (1..5) ].each do |i|
  puts "#{i} - (#{i.class})"
end

numbers = [1,2,3]
puts numbers[0]                   # 1
puts numbers[-1]                  # 3
puts numbers[5]                   # nil, converted to an empty string
puts numbers[5].class             # NilClass

puts [1, nil, 3, 5].compact       # compact removes nil iirc, [1, 3, 5]

puts [[1,2], [3], [], 4].flatten  # [1, 2, 3, 4]

# EXERCISE
odd = ->(num) {true if num % 2 == 1}
even = ->(num) {true if num % 2 == 0}

[1, 7, 'A', 2, 'Z', 9, 10, 11].each do |e|
  print "#{e}: "
  case e
    when odd then puts "odd number"
    when even then puts "even number"
    else puts "letter"
  end
end
