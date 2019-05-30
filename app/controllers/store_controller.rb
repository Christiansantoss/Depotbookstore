class StoreController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  
  def index
    if params[:set_locale]
      redirect_to store_index_url(locale: params[:set_locale])
    else
      if params[:search]
        if params[:search_by].to_s == "Title"
          @products = Product.where('lower(title) LIKE ?', "%#{params[:search].downcase}%")
        elsif params[:search_by].to_s == "Description"
          @products = Product.where('lower(description) LIKE ?', "%#{params[:search].downcase}%")
        else 
          product_title = Product.where('lower(title) LIKE ?', "%#{params[:search].downcase}%")
          product_description = Product.where('lower(description) LIKE ?', "%#{params[:search].downcase}%")
          @products = product_title.or(product_description)
        end
      else
        @products = Product.order(:title) #We need to get the list of products out of the database and make it available to the code in the view that’ll display the table.
    # @product to ask the model for list of products in product.rb
    # (:title) displays products in alphabetical
      end
    end
  end
end