puts "Ваше имя?"
name = gets.chomp

puts "Ваш рост?"
height = gets.chomp.to_i

if (name.empty? || height.zero?) 
  puts "Введите все данные"
  return
end

ideal_weight = (height - 110) * 1.15

if (ideal_weight < 0)
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш идеальный вес #{ideal_weight} кг"
end