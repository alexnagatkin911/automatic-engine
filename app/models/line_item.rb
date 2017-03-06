class LineItem < ApplicationRecord
  belongs_to :cart
  has_many :products
end
