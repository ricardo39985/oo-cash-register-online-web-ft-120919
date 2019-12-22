class CashRegister
  def initialize(discount=0)
    @total = 0
    self.discount(discount)
  end
  def discount(discount)
    @discount = discount
  end

end
