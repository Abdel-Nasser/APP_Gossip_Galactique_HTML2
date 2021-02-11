Rails.application.routes.draw do
 
  
  devise_for :users

  root to: 'home#index'

  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/create'
  get 'users/update'
  get 'users/destroy'
  resources :gossips

end
