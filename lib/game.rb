require 'pry'

class Game
  
  attr_accessor :user_input
  def initialize
    @welcome = './lib/welcome_message.txt'
  end

  def welcome_message
    puts File.read(@welcome)
    user_input = gets.chomp
  end

  def display_user_input
    if user_input.nil?
      welcome_message
      puts user_input
  end
end

game = Game.new

game.display_user_input