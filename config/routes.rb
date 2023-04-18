Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'

  resources :pages, only: :about

  # Add CRUDs
  resources :skills, only: :index

  # Add CRUDs (for rich text management) after core pages are complete
  resources :projects, only: %i[index show]
end
