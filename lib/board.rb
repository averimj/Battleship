class Board
  attr_accessor :grid

  def initialize
    @grid = [[".", 1, 2, 3, 4],
    ["A", ".", ".", ".", "."],
    ["B", ".", ".", ".", "."],
    ["C", ".", ".", ".", "."],
    ["D", ".", ".", ".", "."]]
  end

  def print_board
    @grid.map do |single_line|
      puts single_line.join(' ')
    end
  end
end
