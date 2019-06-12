arr = []
puts 'How long array do you want?: '
n = gets.chomp.to_i
i = 0

while i <= n do
  arr << rand(100)
  i += 1
end

puts arr.to_s

new_arr = []

for item in arr do
  new_arr.unshift(item)
end

puts new_arr.to_s
