def farenheit (gradus)
  celsii = (gradus * 9 / 5) + 32
end

p "Введите количество градусов по Цельсию:"
user_input = STDIN.gets.chomp

until user_input =~ /\A\d+\z/ ? true : false do
  p "Введите число!"
  user_input = STDIN.gets.chomp
end

p "Градусов по Фаренгейту #{farenheit(user_input.to_f)}"
