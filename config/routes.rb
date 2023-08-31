Rails.application.routes.draw do
  # get 'weather/show'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'users/new'
  get 'users/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Other routes...
  
  get '/signup', to: 'users#new', as: 'signup'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy', as: 'logout'
  
  # get '/weather', to: 'weather#show'
  post '/weather', to: 'weather#show'

  resources :users, only: [:new, :create]
  root 'users#new'
  get '/weather', to: 'weather#show', as: 'weather_page'



end
