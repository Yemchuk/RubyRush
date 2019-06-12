puts  "Яка валюта у Вас на руках?\n 1. Гривні\n 2. Долари"

money = gets.chomp.to_i
if money == 1
  puts 'Скільки коштує 1 доллра?'
  dollar = gets.chomp.to_f
  puts  'Скільки у Вас гривнів?'
  grivna = gets.chomp.to_f
  result = (grivna / dollar).round(2)
  puts "Ваші запаси дорівнють: $ #{result}"
else
  puts 'Скільки коштує 1 доллра?'
  dollar = gets.chomp.to_f
  puts  'Скільки у Вас долларів?'
  grivna = gets.chomp.to_f
  result = (dollar * grivna).round(2)
  puts "Ваші запаси дорівнють: #{result} грн"
end

