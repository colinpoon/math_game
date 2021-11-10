class Game

  def initialize(p1, p2)
    @p1 = Player.new(p1)
    @p2 = Player.new(p2)
  end

  def start
    puts "#{p1} vs #{p2} \nBEGIN"
  end
  
  def scoreboard
    if(@p1.lives === 0)
      wins(@p2)
    elsif (@p2.lives === 0)
      wins(@p1)
    end
  end

    
  end
end
