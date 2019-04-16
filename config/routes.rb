Rails.application.routes.draw do
  resources :days do
    resources :events
end


  get 'days/show'
  get 'days/new'
  get 'days/edit'
  get 'events/new'
  get 'events/index'
  get 'events/show'
  get 'events/edit'
  get 'days/index'
  post 'days/edit'
  post 'events/edit'
  get 'homepage/index'
  get 'homepage/index'
  root 'homepage#index'
end
