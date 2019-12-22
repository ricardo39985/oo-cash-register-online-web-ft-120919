class CashRegister
  def initialize
    @total = 0
    self.discount(discount)
  end
  def discount(discount=0)
    @discount = discount
  end

end
