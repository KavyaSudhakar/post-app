Rails.application.routes.draw do
  root 'users#index'
  resources :users, only: [:index, :new, :create]
  resources :user_sessions, only: [:new, :create, :destroy]
  resources :posts
end
