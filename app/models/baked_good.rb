class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.order_goods 
    self.all.order(:price)
  end
  
end
