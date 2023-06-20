Rails.application.routes.draw do
  get 'avatars/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'avatars/new'
  get 'avatars/exito'
  get 'avatars/mostrar'
  post "/avatars/create" => "avatars#create"

  # Defines the root path route ("/")
  root "avatars#index"
end
