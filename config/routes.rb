Rails.application.routes.draw do


  get 'constellations/index'
  get 'constellations/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  # get "/prediction", to: "madlib#new"

  resources :users, only: [:show, :new, :create]
  resources :zodiac_signs, only: [:index, :show]
  resources :madlibs, only: [:index, :new, :create, :show]
end
