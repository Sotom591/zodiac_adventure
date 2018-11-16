Rails.application.routes.draw do

  resources :users, only: [:show, :new, :create, :edit, :update]
  resources :zodiac_signs, only: [:index, :show]
  resources :madlibs, only: [:index, :new, :create, :show]
  resources :constellations, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  root "sessions#new"
  get '*path', to: 'application#bad_route_redirect'
  # get "/prediction", to: "madlib#new"


end
