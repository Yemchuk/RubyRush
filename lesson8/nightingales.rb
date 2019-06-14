temp = ARGV[0]

if temp == nil
  puts 'Какая сейчас температура?'
  temp = STDIN.gets.to_i
else
  temp = temp.to_i
end

seas = ARGV[1]

if seas == nil
  puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'
  seas = STDIN.gets.to_i
else
  seas = seas.to_i
end

if seas == 1
  if temp >= 15 && temp <=35
    puts 'Скорее идите в парк, соловьи поют!'
  else
    puts 'Увы, даже летом для соловьев сейчас неподходящие условия'
  end
else
  if temp >= 22 && temp <= 30
    puts 'Скорее в парк! Там поют соловьи!'
  else
    puts 'Сейчас соловьи молчат, греются или прохлаждаются :)'
  end
end
