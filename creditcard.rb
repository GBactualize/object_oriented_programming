class CreditCard
  def initialize
    @card_number = "6980 4324 5325 9803"
  end

  def card_number
    protected_card_number
  end

private

  def protected_card_number
    last_four = @card_number[-4..-1]
    "XXXX-XXXX-XXXX-#{last_four}"
  end
end

card = CreditCard.new
p card.card_number
