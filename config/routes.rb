Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get "store/index"

  	root :to => 'store#index', :as => 'store'  
  	resources :orders
	resources :products
	resources :carts
	resources :line_items
	
	
end
