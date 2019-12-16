Rails.application.routes.draw do
  resources :contacts
  devise_for :users
  root to: 'posts#index'
  # get 'posts', to: 'posts#index'
  # resources :posts, only: [:index, :new, :create]
  # resources :users, only: [:index, :new, :edit]

 
end
