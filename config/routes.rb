Rails.application.routes.draw do
<<<<<<< HEAD
  resources :days do
     :events
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
=======
  resources :days 
  resources :events
>>>>>>> 5a301aa09091c888bfd776b61edc8bdf4f73c833
  get 'homepage/index'
  root 'homepage#index'
end
