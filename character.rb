# frozen_string_literal: true

require_relative 'characters'
require_relative 'moves'

# Character
class Character
  def initialize(character)
    @character_data = Catalog::CHARACTERS[character]
    @character = character
    @type = @character_data[:type]
    @base_exp = @character_data[:base_exp]
    @hp = @character_data[:base_stats][:hp]
    @speed = @character_data[:base_stats][:speed]
    @current_move = nil # move hash
  end

  def show_moves
    @character_data[:moves]
  end

  def select_move(move)
    @current_move = Catalog::MOVES[move]
    puts @current_move
  end
end
