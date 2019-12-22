class CashRegister
attr_accessor :total, :discount, :price, :items
 def initialize(discount = 0)
   @total = 0
   @discount = discount
   @items = []
 end
 def add_item(item, price, quantity = 1)
   @total = @total.to_f * quantity.to_f + price

 end
end
