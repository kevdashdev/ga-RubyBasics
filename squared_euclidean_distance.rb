class Hash
  def squared_euclidean_distance param_hash
    self_hash =  self.empty? ? {x: 0, y:0} : self
    param_hash =  param_hash.empty? ? {x: 0, y:0} : param_hash
    (self_hash[:x] - param_hash[:x])**2 + (self_hash[:y] - param_hash[:y])**2
  end
end

puts ( {}.squared_euclidean_distance({}) ) # 0
puts ( { :x => 2, :y => 3 }.squared_euclidean_distance({ :y => 4, :x => 5 }) ) # 10
puts ( { :x => 10, :y => 20 }.squared_euclidean_distance({}) ) # 500
puts ( {}.squared_euclidean_distance({ :x => 10, :y => 20 }) ) # 500
