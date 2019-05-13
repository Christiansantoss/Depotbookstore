class LineItem < ApplicationRecord 
  belongs_to :order, optional: true
  belongs_to :product, optional: true
  belongs_to :cart
  def total_price
    product.price  * quantity
  end
end

# Database now has a place to store the references among the line items, carts and products.
# belongs_to() method defines and ancessor method carts and products
# Tells Rails that Rows in line_items are the children of rows in carts and products
# No line item can exist unless the corresponding cart and product rows exist 