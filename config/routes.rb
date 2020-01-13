Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  devise_for :users 
  
  root "pages#home"
  
  get "price" => "pages#price"
  get "faq" => "pages#faq"
  get "contact" => "pages#contact"
  get "search" => "pages#search"
  get "admin" => "pages#admin"
  get "legals" => "pages#legals"
end
