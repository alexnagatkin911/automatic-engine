class LineItem < ApplicationRecord
  belongs_to :cart
  has_many :product
  def total_price
  product.price * quantity
  end
end
