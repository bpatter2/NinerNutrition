Rails.application.routes.draw do
  resources :days 
  resources :events
  get 'homepage/index'
  root 'homepage#index'
end
