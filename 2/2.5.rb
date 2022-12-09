# puts 'Число: '
# date = gets.chomp.to_i

# puts 'Месяц: '
# month = gets.chomp.to_i

puts 'Год: '
year = gets.chomp.to_i

is_leap = if (year % 4).zero?
            (year % 100).zero? ? (year % 400).zero? : true
          else
            false
          end

p is_leap

# months = {
#   'january' => 31,
#   'february' => 29,
#   'march' => 31,
#   'april' => 30,
#   'may' => 31,
#   'june' => 30,
#   'july' => 31,
#   'august' => 31,
#   'september' => 30,
#   'october' => 31,
#   'november' => 30,
#   'december' => 31
# }
