# frozen_string_literal: true

# Game
class Game
  def initialize
    puts ''
  end

  def start
    show_welcome
    show_message
  end

  def show_welcome
    puts '#' * 29
    print '#' * 10, ' Welcome ', '#' * 10, "\n"
    puts '#' * 29
  end

  def show_message
    puts 'Greeting, young demigod! Welcome to the magical world of the Olympians '
    puts 'as you step into the Camp Half-Blood Role-Play Wiki, a role-play wiki '
    puts 'for the New York bestselling series Percy Jackson and the Olympians '
    puts 'and its series, The Heroes of Olympus. Here, you can experience the magic '
    puts 'of the hidden Camp on Long Island as you have conversations around the '
    puts 'enchanted bonfire with other Campers, prank other cabins with unnormal '
    puts 'and strange tricks, spar with other people, join epic quests that leave '
    puts 'long-lasting memories, fight the shady organization, the Broken Covenant, '
    puts 'and do much more!'
  end
end

game = Game.new
game.start
