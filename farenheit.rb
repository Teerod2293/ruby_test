def farenheit(gradus)
  gradus * 9 / 5 + 32
end

def string_is_number?(string, number)
  number.to_s == string || number.to_i.to_s == string
end

p "Введите количество градусов по Цельсию:"
user_input = STDIN.gets.chomp
user_input_integer = user_input.to_f

until string_is_number?(user_input, user_input_integer) do
  p "Введите число!"
  user_input = STDIN.gets.chomp
  user_input_integer = user_input.to_f
end

p "Градусов по Фаренгейту #{farenheit(user_input_integer)}"
