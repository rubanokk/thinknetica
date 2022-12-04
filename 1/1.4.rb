puts "Первый коэфициент: "
a = gets.chomp.to_i

puts "Второй коэфициент: "
b = gets.chomp.to_i

puts "Третий коэфициент: "
c = gets.chomp.to_i

d = b^2-4*a*c
result = ""

if (d > 0) 
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  result = "Два корня, x1 = #{x1}, x2 = #{x2}"
elsif (d == 0)
  x = -b / (2*a)
  result = "Один корень, x = #{x}"
else
  result = "Корней нет"
end

p result