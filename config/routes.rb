Rails.application.routes.draw do
  root "pages#home"
  
  get "price" => "pages#price"
  get "faq" => "pages#faq"
  get "contact" => "pages#contact"
  get "search" => "pages#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
