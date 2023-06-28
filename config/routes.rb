Rails.application.routes.draw do
  # resources :recipe_foods
  # resources :foods
  # resources :recipes
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'foods#index'
  resources :foods , only: %i[index show]

  # Defines the root path route ("/")
  # root "articles#index"
end
