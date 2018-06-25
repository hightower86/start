class Cone
  def initialize(r, h)

    unless r.is_a?(Numeric) && h.is_a?(Numeric)
      puts 'Ошибка!!! Аргументы должны быть числами'
    else
      @h = h
      @r = r
      @l = (@h**2 + @r**2) ** 0.5
    end

  end
  
  def volume
    Math::PI * @r**2 * @h/3  
  end

  def square
    Math::PI * @r * (@r + @l)
  end
  
end