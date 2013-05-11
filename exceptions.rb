begin
  raise "error!"
rescue Exception => e
  puts e.inspect
end

count = 1
begin
  raise StandardError.new('error!') if count <= 2
rescue Exception => e
  count += 1
  puts e.inspect
  retry
end
