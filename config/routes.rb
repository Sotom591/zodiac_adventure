Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index]
  resources :zodiac_signs, only: [:index]
  resources :madlibs, only: [:show]
end
