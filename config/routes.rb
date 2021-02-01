Rails.application.routes.draw do
  devise_for :users
  resources :clients
  root 'home#index'
  get 'home/about'
end
