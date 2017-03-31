require 'pry'

class Game

  attr_accessor :user_input
  
  def initialize
    @welcome = './lib/welcome_message.txt'
  end

  def welcome_message
    puts File.read(@welcome)
  end

  def gets_user_input
    welcome_message
    user_input = gets.chomp
  end

  def return_user_input
    gets_user_input
    user_input
    # binding.pry
  end

end

# game = Game.new

# game.displays_user_input