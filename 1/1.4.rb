puts 'Первый коэфициент: '
a = gets.chomp.to_i

puts 'Второй коэфициент: '
b = gets.chomp.to_i

puts 'Третий коэфициент: '
c = gets.chomp.to_i

d = b**2 - 4 * a * c

result = if d.positive?
           x1 = (-b + Math.sqrt(d)) / (2 * a)
           x2 = (-b - Math.sqrt(d)) / (2 * a)
           "Два корня, x1 = #{x1}, x2 = #{x2}"
         elsif d.zero?
           x = -b / (2 * a)
           "Один корень, x = #{x}"
         else
           'Корней нет'
         end

p result
