# frozen_string_literal: true

require_relative 'character'
require_relative 'characters'

# Battle
class Battle
  attr_reader :char_p

  def initialize(char_p, char_b)
    # char_p : player's character
    # char_b : bot's character
    @char_p = char_p
    @char_b = char_b
  end

  def start
    # Show attacks
    puts 'Select your move:'
    num = 1
    char_p.show_attacks.each do |move|
      print "#{num}. #{move} \t"
      num += 1
    end
    puts "\n"
    move = gets.chomp
    puts "#{move} selected"
  end
end

conan = Character.new('lockheed')
drogon = Character.new('drogon')
battle = Battle.new(conan, drogon)
battle.start
