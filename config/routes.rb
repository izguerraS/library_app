Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE


  namespace :api do
    get "/books" => "libraries#index"
    get "/books/:id" => "libraries#show"
    post "/books" => "libraries#create"
    patch "/books/:id" => "libraries#update"
    delete "/books/:id" => "libraries#destroy"

  end
end
