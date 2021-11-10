class Question
  def initialize(p)
    int_one = rand(1..20)
    int_two = rand(1..20)
    @num_one = int_one
    @num_two = int_two
    @sum = @num_one + @num_two
    @player = p
  end

  def display_question
    puts "what is the sum of #{@num_one} + #{@num_two}?\n..."
    player_answer = gets.chomp.to_i
    if player_answer == @sum
      puts "CORRECT! #{@num_one} + #{@num_two} = #{@sum}"
    else
      puts "WRONG! #{@num_one} + #{@num_two} = #{@sum}"
      @player.round_loss
    end
  end
end











# puts "whats the @sum of #{@num_one} + #{@num_two}?"

# player_answer = gets.chomp.to_i
# # player_answer = $stdin.gets.chomp.to_i

# if player_answer == @sum
#   puts "CORRECT! #{@num_one} + #{@num_two} = #{@sum}"
# else
#   puts "WRONG! #{@num_one} + #{@num_two} = #{@sum}"
# end