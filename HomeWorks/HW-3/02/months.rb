puts 'Скока Вам полных лет?'

y = gets.chomp.to_i

puts "Сколько месяцев прошло с последнего дня рождения?"

m = gets.chomp.to_i

full_m = y * 12 + m

puts "Вам всего #{full_m} месяцев со дня рождения."