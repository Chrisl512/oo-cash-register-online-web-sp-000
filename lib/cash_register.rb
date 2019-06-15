require 'pry'

class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def apply_discount
    self.total
  end

  def add_item(title, price, quantity)
    self.total = price * quantity
binding.pry
  end


end
