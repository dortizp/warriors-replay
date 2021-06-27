# rubocop:disable all
module Catalog
  MOVES = {
    "sword attack" => {
      name: "sword attack",
      power: 40,
      accuracy: 100,
      priority: 1
    },
    "magic wind" => {
      name: "magic wind",
      power: 45,
      accuracy: 100,
      priority: 0
    },
    "byte" => {
      name: "byte",
      power: 4,
      accuracy: 100,
      priority: 1
    },
    "fire breathing" => {
      name: "byte",
      power: 40,
      accuracy: 30,
      priority: 1
    },
    "atomic breath" => {
      name: "atomic breath",
      power: 70,
      accuracy: 30,
      priority: 0
    },
    "confussion" => {
      name: "confussion",
      power: 20,
      accuracy: 100,
      priority: 0
    }
  }.freeze
end
# rubocop:enable all
