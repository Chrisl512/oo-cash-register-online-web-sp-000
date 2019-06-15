require 'pry'

class CashRegister

attr_accessor :total

  def initialize(total = 0)
    @total = total
  end

  def discount
    self.total += 0
  end

  def add_item(key, value)
    @total += value

  end


end
