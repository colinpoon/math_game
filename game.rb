class Game

  def initialize(p1, p2)
    @p1 = Player.new(p1)
    @p2 = Player.new(p2)
  end
# returns <Player:0x0000000000bc1100> vs #<Player:0x0000000000bc1268> 
  def start
    puts "#{@p1} vs #{@p2} \nBEGIN"
    player_turn
  end
  
  def scoreboard
    if(@p1.lives === 0)
      wins(@p2)
    elsif (@p2.lives === 0)
      wins(@p1)
    end
  end
  # scoreboard needs to run first
  def show_scoreboard
    puts "#{@p1}: #{@p1.lives} – #{@p2}: #{@p2.lives}"
  end

  def player_turn
    question1 = Question.new(@p1)
    question1.display_question
    show_scoreboard
    question2 = Question.new(@p2)
    question2.display_question
    scoreboard
    show_scoreboard
    puts "xxxxx NEXT ROUND xxxxx"
    player_turn
  end

  def win(player)
    puts "#{player.name} wins"
    puts "xxxxx GAME OVER xxxxx"
    exit(0)
  end
end
