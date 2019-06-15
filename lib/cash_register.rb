require 'pry'

class CashRegister

attr_accessor :total, :discount, :item, :last_transaction

  def initialize(discount = 0, total = 0)
    @total = total
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    @items << title
  end

  def apply_discount
    if @discount > 0
      @discount = @discount/100.to_f
    else
   end  
  end

end
