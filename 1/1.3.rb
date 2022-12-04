puts 'Первая сторона: '
a = gets.chomp.to_i

puts 'Второая сторона: '
b = gets.chomp.to_i

puts 'Третья сторона: '
c = gets.chomp.to_i

if a.zero? || b.zero? || c.zero?
  puts 'Введите все данные'
  return
end

if a == b && a == c
  p 'Треугольник равнобедренный и равносторонний'
  return
end

if a == b || a == c || b == c
  p 'Треугольник равнобедренный'
  return
end

arr_sides = [a, b, c]
max_side = arr_sides.max
arr_sides.delete(max_side)
is_rectangle = max_side**2 == arr_sides[0]**2 + arr_sides[1]**2

result = is_rectangle ? 'прямоугольный' : 'не прямоугольный'

p "Треугольник #{result}"
