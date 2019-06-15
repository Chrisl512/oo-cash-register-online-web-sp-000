require 'pry'

class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0, total)
    @total = total
    @discount = discount
  end

  def apply_discount
    self.total
  end

  def add_item(title, price, quantity)
    self.total = price * quantity

  end


end
