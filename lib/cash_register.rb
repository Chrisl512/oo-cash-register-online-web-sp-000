require 'pry'

class CashRegister

attr_accessor :total

  def initialize(total = 0)
    @total = total
  end

  def apply_discount
    self.total
  end

  def add_item(title, price, quantity)
    self.total = price * quantity

  end


end
