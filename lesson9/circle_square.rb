def circle_square(radius)
 3.14159 * radius * radius
end

puts 'Введите радиус круга:'
rad = gets.to_f
puts 'Площадь круга: ' + circle_square(rad).to_s
puts
puts 'Введите радиус второго круга:'
rad = gets.to_f

puts 'Площадь второго круга: ' + circle_square(rad).to_s
