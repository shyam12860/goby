require_relative '../equippable.rb'

class Torso < Equippable

  # @param [String] name the name.
  # @param [Integer] price the cost in a shop.
  # @param [Boolean] consumable determines whether the item is lost when used.
  # @param [Hash] stat_change the change in stats for when the item is equipped.
  def initialize(name: "Torso", price: 0, consumable: false, stat_change: {})
    super(name: name, price: price, consumable: consumable, stat_change: stat_change)
    @type = :torso
  end

end
