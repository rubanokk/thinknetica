puts "Первая сторона: "
a = gets.chomp.to_i

puts "Второая сторона: "
b = gets.chomp.to_i

puts "Третья сторона: "
c = gets.chomp.to_i

if (a.zero? || b.zero? || c.zero?) 
  puts "Введите все данные"
  return
end

if (a == b && a == c) 
  p "Треугольник равнобедренный и равносторонний"
  return
end

if (a == b || a == c || b == c) 
  p "Треугольник равнобедренный"
  return
end

max_side = a > b ? a : b
max_side = max_side > c ? a : c

is_rectangle = case max_side
when a
  a^2 == b^2 + c^2
when b
  b^2 == a^2 + c^2
else
  c^2 == a^2 + b^2
end

is_rectangle = is_rectangle ? "прямоугольный" : "не прямоугольный"

p "Треуголник #{is_rectangle}"