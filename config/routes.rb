Rails.application.routes.draw do
  resources :activities
  resources :days
  get 'homepage/index'
  root 'homepage#index'
end
