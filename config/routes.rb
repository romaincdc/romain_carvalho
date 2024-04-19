Rails.application.routes.draw do

  resources :bars
  resources :cocktails
  resources :trucs
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "bars#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
