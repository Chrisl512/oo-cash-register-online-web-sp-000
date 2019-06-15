require 'pry'

class CashRegister

attr_accessor :total, discount:

  def initialize(total = 0)
    @total = total
  end

  def discount
    self.total
  end

  def add_item(key, value)
    @total += value

  end


end
