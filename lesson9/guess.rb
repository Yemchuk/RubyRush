def check_number(guess, number)
  if guess == number
    abort 'Ура, вы выиграли!'
  else
    if guess > number
      puts 'нужно меньше'
    else
      puts 'нужно больше'
    end

    if (guess - number).abs < 3
      puts 'Тепло'
    else
      puts 'Холодно'
    end
  end
end

number = rand(16)

puts 'Загадано число от 0 до 15, отгадайте какое?'
guess = gets.to_i
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)
