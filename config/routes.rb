Rails.application.routes.draw do
  resources :favorites, only: [:create, :destroy]
  resources :blogs
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show, :edit,:update]
end

