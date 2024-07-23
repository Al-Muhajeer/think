puts 'Как тебя зовут? '
name = gets.chomp

puts 'В каком году ты родился?'
year = gets.chomp

puts "#{name}, привет! Тебе примерно #{2024 - year.to_i}"
