Rails.application.routes.draw do
  resources :items
  # DSL - Domain Specific Language
  # all the routing syntax
  get "/adventurers", to: "adventurers#index", as: "adventurers" # adventurers_path
  get "/adventurers/:id", to: "adventurers#show", as: "adventurer", constraints: { id: /\d+/ } # adventurer_path
end
