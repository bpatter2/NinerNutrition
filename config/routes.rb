Rails.application.routes.draw do
  resources :days do
    resources :events
end
  get 'homepage/index'
  root 'homepage#index'
end
