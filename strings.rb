puts "Hello World".downcase   # hello world

s = "Hello World"
puts s.downcase               # "hello world"
puts s                        # "Hello World"

puts s.downcase!              # hello world
puts s                        # hello world

puts "Hello World" =~ /World/ # 6 since World starts at index 6

s = <<-EOS
  Line 1
  Line 2
EOS

puts s

s = %q{
  Line 1
  Line 2
}

puts s
