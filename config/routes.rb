Rails.application.routes.draw do
  root to: 'surveys#index'
  resources :surveys
  resources :owners
  
  get '/owners/:id/update_cats_status', to: 'owners#updatecatstatus', as: :update_cats_status
  get '/owners/:id/update_dogs_status', to: 'owners#updatedogsstatus', as: :update_dogs_status
end
