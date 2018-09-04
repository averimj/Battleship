require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'
require './lib/player'

class PlayerTest < Minitest::Test
  def test_it_exists
    board = Board.new
    player_1 = Player.new("A3", board)

    assert_instance_of Player, player_1
  end

  # def test_it_has_attributes
  #   player_1 = Player.new(, board)
  #
  #   assert_equal board, player.board
  # end

  # def test_it_can_place_ships
  #   player_1 = Player.new(two_unit_ship, three_unit_ship, board)
  #
  #   assert_equal ?, player_1.ship_placement
  # end
  #
  # def test_it_can_store_players_move
  #   player_1 = Player.new
  #
  #   assert_equal "B3", player_1.store_move(@board.grid)
  # end

end
