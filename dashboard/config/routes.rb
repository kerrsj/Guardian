Rails.application.routes.draw do
  get 'home/index'
  resources :hosts
  resources :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
