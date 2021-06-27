# rubocop:disable all
module Catalog
  CHARACTERS = {
    "warrior" => {
      type: "player",
      base_exp: 50,
      base_stats: { hp: 90, speed: 45 },
      moves: %w[sword\ attack] # ["sword","attack"] >> ["sword attack"]
    },
    "magician" => {
      type: "player",
      base_exp: 50,
      base_stats: { hp: 70, speed: 65 },
      moves: %w[magic\ wind]
    },
    "lockheed" => {
      type: "bot",
      base_exp: 50,
      base_stats: { hp: 45, speed: 50 },
      moves: %w[byte fire\ breathing]
    },
    "drogon" => {
      type: "bot",
      base_exp: 50,
      base_stats: { hp: 90, speed: 60 },
      moves: %w[byte fire\ breathing]
    },
    "godzilla" => {
      type: "bot",
      base_exp: 50,
      base_stats: { hp: 180, speed: 45 },
      moves: %w[atomic\ breath]
    },
    "smaug" => {
      type: "bot",
      base_exp: 50,
      base_stats: { hp: 200, speed: 65 },
      moves: %w[fire\ breathing confussion]
    }
  }.freeze
end
# rubocop:enable all
