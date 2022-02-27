def farenheit (gradus)
  gradus * 9 / 5 + 32
end

p "Введите количество градусов по Цельсию:"
user_input = STDIN.gets.chomp
user_input_integer = user_input.to_f

until user_input_integer.to_s == user_input || user_input_integer.to_i.to_s == user_input  do
  p "Введите число!"
  user_input = STDIN.gets.chomp
  user_input_integer = user_input.to_f
end

p "Градусов по Фаренгейту #{farenheit(user_input_integer)}"
