Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "/colors" => "colors#index"
  # post "/colors" => "colors#create"
  # get "/colors/:id" => "colors#show"
  resources :colors
end
