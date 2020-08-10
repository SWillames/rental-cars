Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'
  resources :car_categories
end
