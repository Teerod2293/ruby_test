def traffic_lights(collor) 
  case collor
    when "green" 
      p "Идти!"
    when "red" 
      p "Стоять!"
    when "yellow"
      p "Ждать!"
  end
end


p "Введите один из трех цветов: green, red, yellow"
user_input = gets.chomp
traffic_lights(user_input)


until  user_input == " " do
  if  user_input == "green" || user_input == "red" || user_input == "yellow" 
    p "Попробуйте ввести другой цвет"
    user_input = gets.chomp
    traffic_lights(user_input)
  else
    p "Введите один из трех цветов: green, red, yellow"
    p "Или для завершения программы введите пустую строку"
    user_input = gets.chomp
    traffic_lights(user_input)
  end 
end


