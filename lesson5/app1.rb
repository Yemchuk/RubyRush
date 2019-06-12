puts 'Введите цисло 1:'
x = gets.chomp.to_i
puts 'Введите цисло 2:'
x += gets.chomp.to_i
puts 'Введите цисло 3:'
x += gets.chomp.to_i

result = (x) / 3
puts 'Среднее арифметическое: ' + result.to_f.to_s
