def traffic_lights(color) 
  case color
    when "green" 
      p "Идти!"
    when "red" 
      p "Стоять!"
    when "yellow"
      p "Ждать!"
    else
      if !["green", "red","yellow"].include?(color) 
      p "Этого цвета нет в светофоре! Попробуйте другой." 
      end
  end
end

p "Введите один из трех цветов: green, red, yellow."
p "Или для завершения программы введите пустую строку."
user_input = "" 

until  user_input == " " do
  user_input = gets.chomp
  traffic_lights(user_input) 
end

