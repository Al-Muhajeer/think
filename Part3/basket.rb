basket = {}

loop do
  print "Название товара: "
  name = gets.strip

  break if name == "stop"

  print "Цена за единицу: "
  price = gets.to_f

  print "Количество товара: "
  quantity = gets.to_f
  basket[name] = { price: price, quantity: quantity }

sum = 0
total = 0

basket.each do |product, value|
  sum = value[:price] * value[:quantity]
  puts "Продукт #{name}, цена: #{value[:price]}, количество #{value[:quantity]}, сумма: #{sum}"
  total += sum
end

puts "Общая сумма: #{total}"
end
