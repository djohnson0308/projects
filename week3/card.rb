class Card
  attr_reader :value, :suit


  def initialize (value, suit)
    @value = value
    @suit = suit
  end
  def face
    if value == 11
      "Jack"
    elsif value == 12
      "Queen"
    elsif value == 13
      "King"
    elsif value == 1
      "Ace"
    else
      value
    end
end
  def to_s
    "#{self.face} of #{suit}"
  end

end

card1 = Card.new(2, "clubs")
card2 = Card.new(11, "diamonds")
card3 = Card.new(1, "diamonds")
card = Card.new(13, 'spades')
puts card
