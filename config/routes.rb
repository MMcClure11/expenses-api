Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :transactions
      resources :accounts
    end
  end 
  
end

# fetch(`http://localhost:3000/api/v1/transactions`)
# => this is what we want, so users know it's an API and on v1
# do this with namespacing

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
