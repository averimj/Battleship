require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'

class BoardTest < Minitest::Test
  def test_it_exists
    board = Board.new

    assert_instance_of Board, board
  end

  # def test_it_can_print_board
  #   board = Board.new
  #
  #   assert_equal grid, board.print_board
  # end
# Is there a way to print out the board as a test????

  def test_players_can_place_ships
    board = Board.new

    assert_equal
  end
  
  # def test_board_can_be_displayed_with_ship_coordinates
  #
  # end

end
