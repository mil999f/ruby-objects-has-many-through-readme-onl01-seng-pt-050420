class Meal
  attr_accessor :total, :tip
  attr_reader :waiter, :customer
  @@all = []
  
  def initialize(waiter, customer, total, tip = 0)
    @waiter = waiter
    @customer = customer 
    @total = total
    @tip = tip
    @@all.push(self)
  end
  
  def self.all 
    @@all 
  end
end