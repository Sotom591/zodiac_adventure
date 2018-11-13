Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :users, only: [:index, :show, :new, :create]
  resources :zodiac_signs, only: [:index, :show]
  resources :madlibs, only: [:new]
end
