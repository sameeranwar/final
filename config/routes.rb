Final::Application.routes.draw do
 

  # Specify a custom home page
  get "/" => "ice#index"

 get "/about" => "about/about"

 get "/ice/:id" => "ice#show"

 get "/ice/output/:id" => "ice#output"

  # Sign-In and Sign-Out
  get "/logout" => 'sessions#logout'
  get "/login" => 'sessions#login'
  post "/authenticate" => 'sessions#authenticate'


# Resource: Users

  # --- Create
  get "/users/new" => 'users#new'
  post "/users" => 'users#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

  # -- Update
  get "/users/:id/edit" => 'users#edit'
  patch "/users/:id" => 'users#update'

  # --- Delete
  delete "/users/:id" => 'users#destroy'



end
