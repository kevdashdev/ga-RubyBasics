puts [1, 2].map { |i| i * 2 }       # 2, 4


puts [1, nil, 3, 5].map { |i| i.nil? } # false, true, false, false
