x = rand(16)
puts '  Загадано число от 0 до 16, отгадайте какое?'
a = gets.chomp.to_i

if x == a
  abort 'Ура, вы выиграли!'
else
  if a > x
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (x - a).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

a = gets.chomp.to_i
if x == a
  abort 'Ура, вы выиграли!'
else
  if a > x
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (x - a).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

a = gets.chomp.to_i
if x == a
  abort 'Ура, вы выиграли!'
else
  if a > x
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (x - a).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

puts 'В этот раз вам не повезло. Было загадано число ' + x.to_s
