# frozen_string_literal: true

require_relative 'characters'
# select_random_dragon
class Bot
  def select_random_dragon
    select_dragons = Catalog::CHARACTERS.select { |_name, type| type[:type] == 'bot' }
    select_key_dragon = select_dragons.collect { |key, _value| key }
    select_dragon = select_key_dragon.sample
    puts select_dragon
  end
end
