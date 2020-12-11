Rails.application.routes.draw do
  
  resources :areas
  root 'ponies#index'
  
  resources :ponies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
