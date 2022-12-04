puts "Основание: "
a = gets.chomp.to_i

puts "Высота: "
h = gets.chomp.to_i

if a.zero? || h.zero?
  puts "Введите все данные"
  return
end

puts 0.5 * a * h
