gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/game'

class GameTest < Minitest::Test
  def test_the_object_is_a_game
    catan = Game.new

    assert_instance_of Game, catan
  end

  def test_the_welcome_message_is_printed_to_screen
    game = Game.new

    game.gets_user_input #visually verify output to screen
  end
  
  def test_the_user_input_is_captured
    game = Game.new

    assert_equal 
end