# frozen_string_literal: true

require_relative 'characters'

# Character
class Character
  def initialize(character)
    @character_data = Catalog::CHARACTERS[character]
    @character = character
    @type = @character_data[:type]
    @base_exp = @character_data[:base_exp]
  end

  def show_attacks
    @character_data[:moves]
  end
end
