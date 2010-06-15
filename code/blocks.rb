6.times do
  puts 'Hello'
end


(1..5).each do |i|
  puts i
end


animals = ['cat', 'dog', 'elephant'].reject do |animal|
  animal == 'elephant'
end
puts animals


list = (1..10).collect do |i|
  i*10
end
puts list
