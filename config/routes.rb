Rails.application.routes.draw do
  resources :charges, only: %i[new_one new_two new_three create_one create_two create_three]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/charges/new_one" => "charges#new_one"
  get "/charges/new_two" => "charges#new_two"
  get "/charges/new_three" => "charges#new_three"
  
  devise_for :users 
  
  root "pages#home"
  
  get "price" => "pages#price"
  get "faq" => "pages#faq"
  get "contact" => "pages#contact"
  get "search" => "pages#search"
  get "admin" => "pages#admin"
  get "legals" => "pages#legals"
  get "admin" => "pages#admin"
  
  post 'accounts' => 'accounts#create'
  get 'accounts/:id' => 'accounts#show'
  patch 'accounts/:id' => 'accounts#update'
  delete 'accounts/:id' => 'accounts#destroy'
end