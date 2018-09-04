class Player
  attr_reader :board_grid


  def initialize(move, board_grid)
    @move = move
    @board_grid = board_grid
    @move_index = nil
  end

  def move
    @move.upcase
  end

  def find_move(grid)
    grid.each_with_index do |
  end

  # def player_turn(move)
  #
  # end
  #
  # def store_move(grid)
  #
  # end

end
