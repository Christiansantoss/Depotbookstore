Rails.application.routes.draw do 
  get 'admin' => 'admin#index'
  controller :sessions do 
    get 'login' => :new
    post 'login' =>  :create
    delete 'logout' =>  :destroy
  end
  
  resources :users
  resources :products do
    get :who_bought, on: :member
  end

  post 'carts/hide_cart'



  scope '(:locale)' do
    resources :orders
    resources :line_items
    resources :carts
    root 'store#index' , as: 'store_index', via: :all 
  end
end

  # Creating sotre index to be Root URL for website, The latter tells Rails to create store_index_path and store_index_url accessor methods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # We need to operate on a member of the collection (individual product) as opposed to the entire collection which means all products
