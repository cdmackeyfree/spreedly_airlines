Rails.application.routes.draw do
  resources :transactions
  resources :cards
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
