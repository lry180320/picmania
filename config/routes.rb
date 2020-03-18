Rails.application.routes.draw do
  resources :pics
  devise_for :users
  root 'pics#index'
  get 'home/about'
end
