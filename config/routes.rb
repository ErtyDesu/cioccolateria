Rails.application.routes.draw do
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get '/home', to: 'home#index', as: 'home'

    root 'home#index'
end
