puts 'Enter, separated by comma, the name of the product, the price per unit, and the quantity of purchased goods'
cart = {}
cart_total = 0

loop do
  input = gets.chomp.split(',')
  title = input[0]
  price = input[1].to_i
  count = input[2].to_f

  if title == 'stop'
    p cart
    p "Total cost: #{cart_total}"
    exit
  end

  cart[title] = { price: price, count: count}
  cart[title][:cost] = cart[title][:price] * cart[title][:count]
  cart_total = cart.values.sum { |h| h[:cost] }
end
