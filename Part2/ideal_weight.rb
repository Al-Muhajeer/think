puts 'Ваше имя: '
name = gets.chomp

puts 'Ваш рост: '
height = gets.to_i

ideal_weight = (height - 110) * 1.15

if ideal_weight <= 0 
	puts 'Ваш рост уже идеальный!'
else 
  puts ideal_weight
end

#...
