Rails.application.routes.draw do
  resources :reviews, only: [:index]
  resources :dog_houses, only: [:show]
  
end
