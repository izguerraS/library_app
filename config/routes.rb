Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE


  namespace :api do
    get "/books" => "libraries#index"
    get "/books/:id" => "libraries#show"

  end
end
