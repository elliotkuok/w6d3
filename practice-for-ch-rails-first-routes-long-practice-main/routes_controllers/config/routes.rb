Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :users

  #users = UserController class
  get '/users', to: 'users#index', as: 'users'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'
  get 'users/new', to: 'users#new'
  get 'users/:id/edit', to: 'users#edit'
  put '/users/:id', to: 'users#update'
  patch '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'

  # find the url from the rails routes command:
  # http://127.0.0.1:3000

end

# Comment out the `resources :users` line.
# - Write out the eight routes using the route 'matching' syntax. For example:
#   `get 'users/:id', to: 'users#show', as: 'user'`.
