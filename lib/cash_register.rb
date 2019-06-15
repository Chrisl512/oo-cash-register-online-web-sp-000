require 'pry'

class CashRegister

attr_accessor :total, :discount, :item, :last_transaction

  def initialize(discount = 0, total = 0)
    @total = total
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    self.total += price * quantity
    @last_transaction_amount = @total
  end

  def apply_discount
    if @discount > 0
      @discount = @discount/100.to_f
      @total = @total - (@total * @discount)
      "After the discount, the total comes to $#{@total.to_i}."
    else
      "There is no discount to apply."
   end
  end

  def items
  
  end

end
