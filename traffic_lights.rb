def traffic_lights(color) 
  case color
    when "green" 
      p "Идти!"
    when "red" 
      p "Стоять!"
    when "yellow"
      p "Ждать!"
  end
end

p "Введите один из трех цветов: green, red, yellow"
p "Или для завершения программы введите пустую строку\n"
user_input = "" 

until  user_input == " " do
  user_input = gets.chomp
  traffic_lights(user_input) 
  if !["green", "red","yellow"].include?(user_input) 
    p "Попробуйте ввести другой цвет" 
  end
end

