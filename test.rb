class DiceSet
  attr_accessor :values
  def roll(number)
    self.values = []
    (number).times do |x|
      values.push(rand(1..6))
    end
    values
  end
end

dice = DiceSet.new
puts dice.roll(5).inspect
