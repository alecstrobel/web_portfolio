Rails.application.routes.draw do
  # devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'cv', to: 'pages#cv'

  # Add CRUDs
  resources :skills, only: :index

  # Add CRUDs (for rich text management) after core pages are complete
  resources :projects, only: :index
  resources :projects, param: :title, only: [:show]
end
