class CashRegister
  def initialize(discount)
    @total = 0
    self.discount(discount)
  end
  def discount(discount=0)
    @discount = discount
  end

end
