puts 3 ** 2                   # 9

puts [1,2].push 3             # [1, 2, 3]
puts [1,2] << 3               # [1, 2, 3]

puts nil || "empty"           # empty
puts false || "value"         # value

puts variable ||= 'memoized string'
