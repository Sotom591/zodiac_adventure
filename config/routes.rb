Rails.application.routes.draw do
  get 'madlib/show'
  get 'zodiac_sign/index'
  get 'user/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index]
  resources :zodiac_sign, only: [:index]
  resources :madlib, only: [:show]
end
