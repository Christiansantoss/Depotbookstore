class CombineItemsInCart < ActiveRecord::Migration[5.2]
  def up
    # Replace multiple items for a single product in a cart with a single item
    Cart.all.each do |cart|
      # Count the number of each product in the cart
      sums = cart.line_items.group(:product_id).sum(:quantity)

      sums.each do | product_id, quantity |
        if quantity > 1 
          # remove individual items 
          cart.line_itmes.where(product_id: product_id).delete_all

          # replace with a single item 
          item = cart.line_items.build(product_id: product_id)
          item.quantity = quantity
          item.save! 
      end
    end
  end

  def down 
    #split items with quantity>1 into multiple items 
    LineItem.where("quantity>1").each do |line_item|
      # add individual items
      line_item.quantity.times do 
        LineItem.create(
          cart_id: line_item.cart_id,
          product_id: line_item.product_id,
          quantity: 1,
        )
      end

      # Remove original items
      line_item.destroy
    end
  end

# Iterates over each cart 
# For each cart, we get a sum of the quantity fields for 
# each of the line items associated with this cart grouped by product_id
# The resulting sums will be a list of ordered pairs of product_ids and quantity 
# Iterates over sums extracting product_id and quantity from each 
# Cases where quantity is greater than one we delete all of the individual items associated
# with the cart and product and replace them with a single line item quantity