require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'
require './lib/player'

class PlayerTest < Minitest::Test
  def test_it_exists
    player_1 = Player.new(move, board)

    assert_instance_of Player, player_1
  end

  def test_it_has_attributes
    player_1 = Player.new(two_unit_ship, three_unit_ship, board)

    assert_equal , player.
  end

  def test_it_can_place_ships
    player_1 = Player.new(two_unit_ship, three_unit_ship, board)

    assert_equal two_unit_ship, player_1.ship_placement
    assert_equal three_unit_ship, player_1.ship_placement
  end
  def test_it_can_store_players_move
    player_1 = Player.new

    assert_equal "B3", player_1.store_move(@board.grid)
  end

end
