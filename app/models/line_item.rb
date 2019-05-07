class LineItem < ApplicationRecord 
  belongs_to :product
  belongs_to :cart
end

# Database now has a place to store the references among the line items, carts and products.
# belongs_to() method defines and ancessor method carts and products
# Tells Rails that Rows in line_items are the children of rows in carts and products
# No line item can exist unless the corresponding cart and product rows exist 