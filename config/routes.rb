Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  resources :recipes, only: [:index, :show]
  resources :meal_time, only: [:index, :show]
  resources :meal, only: [:index, :show]
end
