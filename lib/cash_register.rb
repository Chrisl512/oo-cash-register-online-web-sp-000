require 'pry'

class CashRegister

attr_accessor :total, :discount, :item

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def apply_discount
    self.total
  end

  def add_item(title, price, quantity = 1)
    self.total = price * quantity

  end


end
