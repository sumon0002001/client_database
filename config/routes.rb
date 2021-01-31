Rails.application.routes.draw do
  
  resources :clients
  root 'home#index'
  get 'home/about'
end
