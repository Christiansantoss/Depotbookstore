module CurrentCart #Created 

  private 

   def set_cart                
    @cart = Cart.find(session[:cart_id])
     rescue ActiveRecord::RecordNotFound
        @cart = Cart.create
        session[:cart_id] = @cart.id
    end
end

 # Line 5: Set cart method starts by getting the :cart_id from the session object 
 # Then attempts to find a cart corresponding to this ID.
 # If cart record cant be found the method will proceed to create new Cart and then store 
 # ID of the created cart into the session 