class CashRegister
  def initialize(discount=0)
    @total = 0
  end
  def discount(discount=0)
    puts discount
    if discount > 0
      @discount = discount.to_f/100.0
      @total-(@total*@discount)
    else
      @total
    end
  end
end
