class Cart < ApplicationRecord
    has_many :line_items, dependent: :destroy

    def add_product(product)
        current_item = line_items.find_by(product_id: product.id)
        if current_item
            current_item.quantity += 1 
        else 
            current_item = line_items.build(product_id: product.id)
        end
        current_item
    end
    
    def total_price
        line_items.to_a.sum { |item| item.total_price } 
    end
end

# smart add_product() method in our Cart, one that checks if our 
# list of items already includes the product we’re adding; if it does, it 
# bumps the quantity, and if it doesn’t, it builds a new LineItem:
# The find_by() method is a streamlined version of the where() method. 
# Instead of returning an array of results, it returns either an existing LineItem or nil.
