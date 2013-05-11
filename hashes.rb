# encoding: utf-8
hash = {
  red: "rouge",
  yellow: 'jaune'
}

hash.each do |entry|
  puts "#{entry[0]} (#{entry[0].class}): #{entry[1]}"
end
hash.each_pair do |name, value|
  puts "#{name}: #{value}"
end

hash = {
  red: { french: 'rouge', russian: "красный"},
  yellow: { french: 'jaune', russian:"жёлтый" }
}
hash.each_pair do |k, v|
  puts "#{k} (#{k.class}): #{v[:french]}"
end

puts hash[:red][:russian]
