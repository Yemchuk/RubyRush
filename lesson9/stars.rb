def starts(n)
  i = 1
  while i <= n
    print '*'
    sleep 0.25
    i +=1
  end
end

puts 'Сколько вам звезд на погоны?'
n = gets.chomp.to_i
starts(n)
