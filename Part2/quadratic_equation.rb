print '1 коэффицент: '
a = gets.to_f

print '2 коэффицент: '
b = gets.to_f

print '3 коэффицент: '
c = gets.to_f

d = b**2 - 4 * a * c 

if d > 0
  sqrt_d = Math.sqrt(d)
  x1 = (-b + sqrt_d) / (2 * a)
  x2 = (-b - sqrt_d) / (2 * a)
  puts "Дискриминант равен #{d}, корни #{x1} и #{x2}"
elsif d < 0
  puts "Дискриминант равен #{d}, корней нет"
else
  x1 = -b / (2 * a)
  puts "Дискриминант равен #{d}, корень #{x1}"
end
