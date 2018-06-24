class Car
  attr_accessor :speed, :brand, :model

  def speed_ms
    @speed * 1000 / 3600
  end
end

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