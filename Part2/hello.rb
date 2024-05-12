puts 'Как вас зовут? '
name = gets.chomp

puts 'В каком году родились? '
year = gets.to_i

puts "#{name}, привет! Тебе примерно #{2024-year} лет"