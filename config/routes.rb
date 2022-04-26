Rails.application.routes.draw do
  get 'search', to: 'search#index'
  devise_for :users
  resources :courses
  
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root 'pages#home'
  # root "articles#index"
end
