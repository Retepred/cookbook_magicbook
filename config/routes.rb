Rails.application.routes.draw do
  root to: 'home#welcome'
  devise_for :users
  resources :quantities
  resources :categories 
  resources :ingredients
  resources :recipes
  
end
