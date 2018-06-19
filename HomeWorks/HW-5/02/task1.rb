def equation(a, b, c)
  d = b**2 - 4 * a * c
  if d < 0
    puts "Корней нет!"
  else 
   x1 = (-1 * b + Math.sqrt(d)) / 2 * a
   x2 = (-1 * b - Math.sqrt(d)) / 2 * a
   puts "x1 = #{x1}"
   puts "x2 = #{x2}"
  end
end

def array_hash

  arr = []
  hash = {}
  loop do
    puts "Введите название страны:"
    hash[:country] = gets.chomp

    puts "Введите группу"
    hash[:group]  = gets.chomp

    puts "Введите количество игр"
    hash[:games] = gets.chomp

    puts "Введите количество очков"
    hash[:points]  = gets.chomp

    arr << hash

    puts "Желаете ввести еще? y - да, n - нет"
    break if gets.chomp == "n"
  end
  arr.each  do  |h|
   h.each {|key, value| puts "#{key} - #{value}" }
   puts "----------------"
  end
end

#fibonachi
def fibonachi
  a = 1
  b = 1
  arr = [a, b]
  count = 0
  c = 0
  while count < 8 
    count += 1
    c = a + b    
    arr << c     
    a = b  
    b = c
  end
  arr
end

