class CashRegister
  def initialize(discount=0)
    @total = 0
  end
  def discount(discount=0)
    @discount = discount
    @total- discount
  end
end
