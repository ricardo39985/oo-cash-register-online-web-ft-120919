class CashRegister
attr_accessor :total, :discount, :price, :items
 def initialize(discount = 0)
   @total = 0
   @discount = discount
   @items = []
 end
 def add_item(item, price, quantity = 1)
   new_item = price.to_f * quantity.to_f
   @total += new_item
 end
 def apply_discount
   @total -= (@discount/100) *@total
 end
end
