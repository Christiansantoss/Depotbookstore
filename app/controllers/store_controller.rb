class StoreController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  
  def index
    if params[:set_locale]
      redirect_to store_index_url(locale: params[:set_locale])
    else
    @products = Product.order(:title) #We need to get the list of products out of the database and make it available to the code in the view that’ll display the table.
    # @product to ask the model for list of products in product.rb
    # (:title) displays products in alphabetical
    end
  end
end