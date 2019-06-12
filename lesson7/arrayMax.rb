arr = []
puts 'How long array do you want?: '
n = gets.chomp.to_i
i = 0

while i <= n do
  arr << rand(100)
  i += 1
end

puts arr.to_s

max_value = 0
for item in arr do
  if item > max_value
    max_value = item
  end
end

puts 'Самое большое число:'
puts max_value.to_s
