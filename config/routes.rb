Rails.application.routes.draw do
  resources :availibilities
  resources :users
  resources :places
  resources :bands
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
