# puts 'Число: '
# date = gets.chomp.to_i

puts 'Месяц: '
month = gets.chomp.to_i

# puts 'Год: '
# year = gets.chomp.to_i

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

# is_leap_year = if (year % 4).zero?
#                  (year % 100).zero? ? (year % 400).zero? : true
#                else
#                  false
#                end

# months[1] + 1 if is_leap_year


p months.slice(month)