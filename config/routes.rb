Rails.application.routes.draw do
  root to: "contents#index"
  resources :contents
  resources :rubys
  get '/puts', to: 'rubys#puts'
  get '/if', to: 'rubys#if'
  get '/bootstrap', to: 'rails#bootstrap'
  get '/environment', to: 'rails#environment'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
