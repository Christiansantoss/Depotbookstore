cart = document.getElementById("cart")

cart.innerHTML = "<% if session[:hide_cart] %>"+
                  "<%= j render_if @cart && @cart.line_items.any?, 'carts/cart_hidden' %>"+
                  "<% else %>"+
                  "<%= j render_if @cart && @cart.line_items.any?, @cart %>"+
                  "<% end %>"
