Rails.application.routes.draw do
  resources :quantities
  resources :categories 
  resources :ingredients
  resources :recipes
  root to: 'home#welcome'
end
