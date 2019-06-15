require 'pry'

class CashRegister

attr_accessor :total

  def initialize(total = 0)
    @total = total
  end

  def discount
    self.total
  end

  def add_item(title, price)
    @total += price

  end


end
