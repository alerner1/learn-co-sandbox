array = [100, 20, 30, 40]

map_array = array.map{ |num| num * 2 }
puts map_array

reduce_array = array.reduce(0){ |total, num| total + num }
puts reduce_array

reduce_array_alt = array.reduce(50) do |total, num|
  total + num
end
puts reduce_array_alt

select_array = array.select do |num|
  num > 25
end
puts select_array

reject_array = array.reject do |num|
  num > 25
end
puts reject_array

array.all? do
  puts "oll korrect"
end

array.any? {
  puts "one korrect"
}

puts array.find { |element| element > 25 }

first_index = array.find_index do |element|
  element > 25
end
puts first_index

puts array.max

puts array.max_by { |element| element.to_s.length}

puts array.min

puts array.sort