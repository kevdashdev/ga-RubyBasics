require_relative 'class'

puts Color.methods
puts Color.new.methods

Color.send(:define_method, :shine, lambda { "shiny #{name}" })
puts Color.new("red").shine

puts Color.new.is_a?(Color)
