puts 'Введите N'
x = gets.chomp.to_i
i = 1
arr = []
n = 0

while i <= x do
  arr << i
  i += 1
  n += i
end
puts arr.to_s
puts 'Сумма чисел: ' + n.to_s
