Rails.application.routes.draw do
  root to: "items#index"

  resources :items
  resources :carts
  resources :orders
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
